# HuggingCompressionPriorityDemo
示範用下面兩項屬性設定Form內的label/name成對的元件方式：

* Content Hugging Priority
* Content Compression Resistance Priority

參考：

* https://medium.com/@mikru168/ios-有關於autolayout中的intrinsic-content-size-content-hugging-priority-content-compression-bd633d665fff
* https://medium.com/彼得潘的-swift-ios-app-開發問題解答集/clock-app-表格-cell-的-auto-layout-64b62335a1e0

設計畫面的label文字為「姓名」:

![Alt text](Designed.jpg?raw=true "Demo Page")


程式執行時置換label文字為「顧客姓名：」後，畫面長度自動調整為剛好符合文字寬度：

![Alt text](Runtime.png?raw=true "Demo Page")