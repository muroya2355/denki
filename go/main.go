package main

import (
	"log"
	"net/http"

	"github.com/julienschmidt/httprouter"

	"denki/go/controller"
	"denki/go/utils"
)

// メイン関数
func main() {

	// DB 接続用ハンドラの宣言・初期化
	utils.DbInit()

	// HTTPルーターを初期化
	router := httprouter.New()

	// ハンドラ関数の登録
	router.GET("/login", controller.Login)                // ログインページの表示
	router.POST("/authenticate", controller.Authenticate) // ログイン認証
	router.GET("/goodslist", controller.GoodsList)        // 商品リストの表示
	router.POST("/searchgoods", controller.SearchGoods)   // 商品の検索

	// サーバの生成、マルギプレクサの登録
	err := http.ListenAndServe(":8080", router)
	if err != nil {
		log.Fatal(err)
	}
}
