.class public Lcom/cloud/hisavana/sdk/o0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/o0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc44

    .line 4
    const-string v2, "hisavana.db"

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 9
    return-void
.end method

.method public static a()Lcom/cloud/hisavana/sdk/o0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/o0$a;->a()Lcom/cloud/hisavana/sdk/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS cloudList"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requestConfigTime"

    .line 12
    invoke-virtual {v0, v1}, Lda/a;->q(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "hisavanaCurrentCloudControlVersion"

    .line 21
    invoke-virtual {v0, v1}, Lda/a;->q(Ljava/lang/String;)V

    .line 24
    const-string v0, "CREATE TABLE IF NOT EXISTS cloudList(codeSeatId VARCHAR(20) PRIMARY KEY, code_seat_bean TEXT);"

    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    const-string v0, "CREATE TABLE IF NOT EXISTS retry_tracking_table(uuid TEXT NOT NULL, create_time INTEGER,retry_times INTEGER,tracking_data TEXT,md5 TEXT,PRIMARY KEY (uuid))"

    .line 31
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    const-string v0, "DROP TABLE IF EXISTS adList"

    .line 36
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    const-string v0, "CREATE TABLE IF NOT EXISTS adList(_id INTEGER PRIMARY KEY AUTOINCREMENT,ad_creative_id VARCHAR(20), codeSeatId VARCHAR(20),file_path VARCHAR(20),price DOUBLE,is_offline_ad INTEGER,ad_request_ver INTEGER,ad_bean TEXT);"

    .line 41
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    const-string v0, "ALTER TABLE default_ad RENAME TO default_ad_temp;"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string v0, "CREATE TABLE IF NOT EXISTS default_ad(ad_creative_id TEXT,codeSeatId VARCHAR(20),ad_type INTEGER,price DOUBLE DEFAULT 0.0,ad_request_ver INTEGER NOT NULL DEFAULT 0,displayed_times INTEGER NOT NULL  DEFAULT 0,displayed_date VARCHAR(20),start_date VARCHAR(20),end_date VARCHAR(20),display_max_times INTEGER NOT NULL DEFAULT 0,file_path TEXT,default_country_white TEXT,default_country_black TEXT,default_brand_white TEXT,default_brand_black TEXT,ad_bean TEXT, PRIMARY KEY (ad_creative_id,codeSeatId));"

    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string v0, "INSERT INTO default_ad SELECT * FROM default_ad_temp;"

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string v0, "DROP TABLE IF EXISTS default_ad_temp;"

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "HisavanaDatabaseHelper"

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v4, "upgrade3140 failed :"

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 68
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS cloudList(codeSeatId VARCHAR(20) PRIMARY KEY, code_seat_bean TEXT);"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS adList(_id INTEGER PRIMARY KEY AUTOINCREMENT,ad_creative_id VARCHAR(20), codeSeatId VARCHAR(20),file_path VARCHAR(20),price DOUBLE,is_offline_ad INTEGER,ad_request_ver INTEGER,ad_bean TEXT);"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS retry_tracking_table(uuid TEXT NOT NULL, create_time INTEGER,retry_times INTEGER,tracking_data TEXT,md5 TEXT,PRIMARY KEY (uuid))"

    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS default_ad(ad_creative_id TEXT,codeSeatId VARCHAR(20),ad_type INTEGER,price DOUBLE DEFAULT 0.0,ad_request_ver INTEGER NOT NULL DEFAULT 0,displayed_times INTEGER NOT NULL  DEFAULT 0,displayed_date VARCHAR(20),start_date VARCHAR(20),end_date VARCHAR(20),display_max_times INTEGER NOT NULL DEFAULT 0,file_path TEXT,default_country_white TEXT,default_country_black TEXT,default_brand_white TEXT,default_brand_black TEXT,ad_bean TEXT, PRIMARY KEY (ad_creative_id,codeSeatId));"

    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS attr_impression(_id INTEGER PRIMARY KEY AUTOINCREMENT,pkg TEXT,imp_ts INTEGRE NOT NULL DEFAULT 0,ad_creative_id VARCHAR(20));"

    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS attr_click(_id INTEGER PRIMARY KEY AUTOINCREMENT,ac_type INTEGER,pkg TEXT,dl_type VARCHAR(20),codeSeatId VARCHAR(20),click_ts INTEGRE NOT NULL DEFAULT 0,ad_creative_id VARCHAR(20));"

    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object p2

    .line 5
    const-string p3, "HisavanaDatabaseHelper"

    .line 7
    const-string v0, "onDowngrade"

    .line 9
    invoke-virtual {p2, p3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p2, "DROP TABLE IF EXISTS cloudList"

    .line 14
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    const-string p2, "DROP TABLE IF EXISTS adList"

    .line 19
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    const-string p2, "DROP TABLE IF EXISTS retry_tracking_table"

    .line 24
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    const-string p2, "DROP TABLE IF EXISTS default_ad"

    .line 29
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/o0;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object p3

    .line 5
    const-string v0, "HisavanaDatabaseHelper"

    .line 7
    const-string v1, "onUpgrade"

    .line 9
    invoke-virtual {p3, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p3, "CREATE TABLE IF NOT EXISTS cloudList(codeSeatId VARCHAR(20) PRIMARY KEY, code_seat_bean TEXT);"

    .line 14
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    const-string p3, "CREATE TABLE IF NOT EXISTS adList(_id INTEGER PRIMARY KEY AUTOINCREMENT,ad_creative_id VARCHAR(20), codeSeatId VARCHAR(20),file_path VARCHAR(20),price DOUBLE,is_offline_ad INTEGER,ad_request_ver INTEGER,ad_bean TEXT);"

    .line 19
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    const-string p3, "CREATE TABLE IF NOT EXISTS retry_tracking_table(uuid TEXT NOT NULL, create_time INTEGER,retry_times INTEGER,tracking_data TEXT,md5 TEXT,PRIMARY KEY (uuid))"

    .line 24
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    const-string v0, "CREATE TABLE IF NOT EXISTS default_ad(ad_creative_id TEXT,codeSeatId VARCHAR(20),ad_type INTEGER,price DOUBLE DEFAULT 0.0,ad_request_ver INTEGER NOT NULL DEFAULT 0,displayed_times INTEGER NOT NULL  DEFAULT 0,displayed_date VARCHAR(20),start_date VARCHAR(20),end_date VARCHAR(20),display_max_times INTEGER NOT NULL DEFAULT 0,file_path TEXT,default_country_white TEXT,default_country_black TEXT,default_brand_white TEXT,default_brand_black TEXT,ad_bean TEXT, PRIMARY KEY (ad_creative_id,codeSeatId));"

    .line 29
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    const-string v0, "CREATE TABLE IF NOT EXISTS attr_impression(_id INTEGER PRIMARY KEY AUTOINCREMENT,pkg TEXT,imp_ts INTEGRE NOT NULL DEFAULT 0,ad_creative_id VARCHAR(20));"

    .line 34
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    const-string v0, "CREATE TABLE IF NOT EXISTS attr_click(_id INTEGER PRIMARY KEY AUTOINCREMENT,ac_type INTEGER,pkg TEXT,dl_type VARCHAR(20),codeSeatId VARCHAR(20),click_ts INTEGRE NOT NULL DEFAULT 0,ad_creative_id VARCHAR(20));"

    .line 39
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    const/16 v0, 0xa8c

    .line 44
    if-ne p2, v0, :cond_0

    .line 46
    const-string v0, "DROP TABLE IF EXISTS retry_tracking_table"

    .line 48
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    :cond_0
    const/16 p3, 0xb54

    .line 56
    if-ge p2, p3, :cond_1

    .line 58
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/o0;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 61
    :cond_1
    const/16 p3, 0xc44

    .line 63
    if-ge p2, p3, :cond_2

    .line 65
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/o0;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 68
    :cond_2
    return-void
.end method
