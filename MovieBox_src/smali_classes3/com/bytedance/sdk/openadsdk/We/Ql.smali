.class public Lcom/bytedance/sdk/openadsdk/We/Ql;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static pFF()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE logstatsbatch ADD COLUMN encrypt INTEGER default 0"

    .line 3
    return-object v0
.end method

.method public static sc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS logstatsbatch (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 3
    return-object v0
.end method
