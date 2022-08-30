# sap-supplier-quotation-sql

sap-supplier-quotation-sql は、主にエッジアプリケーションにおいて、SAPと連携された仕入先見積データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-supplier-quotation-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-supplier-quotation-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/CE_SUPPLIERQUOTATION_0001/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

sap-supplier-quotation-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-supplier-quotation-sql-header-data.sql（SAP 仕入先見積 - ヘッダデータ）  
* sap-supplier-quotation-sql-item-data.sql（SAP 仕入先見積 - 明細データ）  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  