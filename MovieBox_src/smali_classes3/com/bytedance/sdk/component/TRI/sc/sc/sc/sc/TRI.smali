.class public Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/TRI;
.super Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)V

    .line 4
    return-void
.end method

.method public static sc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->We()Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;->ExN()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public sc()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public zY()B
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
