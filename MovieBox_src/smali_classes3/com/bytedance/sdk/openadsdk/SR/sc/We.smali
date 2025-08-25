.class public Lcom/bytedance/sdk/openadsdk/SR/sc/We;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/sc/zY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/SR/sc/We;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/SR/sc/zY;"
    }
.end annotation


# instance fields
.field private ExN:J

.field private Ol:Ljava/lang/String;

.field private Qj:I

.field private TRI:I

.field private Tf:Ljava/lang/String;

.field private UFX:Ljava/lang/String;

.field private WH:Ljava/lang/String;

.field private final We:Ljava/lang/String;

.field private pFF:Ljava/lang/String;

.field private qr:Ljava/lang/String;

.field private sc:Ljava/lang/String;

.field private zY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "6.5.0.5"

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->We:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 14
    div-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->ExN:J

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->TRI:I

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->Qj:I

    .line 22
    return-void
.end method

.method private BT()Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "os"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "model"

    .line 14
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "vendor"

    .line 21
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "package_name"

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->ExN()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "ua"

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    return-object v0
.end method

.method private dE()Lcom/bytedance/sdk/openadsdk/SR/sc/We;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/SR/sc/We<",
            "Lcom/bytedance/sdk/openadsdk/SR/sc/We;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->qr:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->dE()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object p1

    return-object p1
.end method

.method public ExN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF:Ljava/lang/String;

    return-object v0
.end method

.method public Ol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->TRI:I

    .line 3
    return v0
.end method

.method public Qj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->ExN:J

    return-wide v0
.end method

.method public Qj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->Tf:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->dE()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object p1

    return-object p1
.end method

.method public Ql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->WH:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public SR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->Tf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public TRI(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->Ol:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->dE()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object p1

    return-object p1
.end method

.method public TRI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->zY:Ljava/lang/String;

    return-object v0
.end method

.method public Tf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->Ol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public UFX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->Qj:I

    .line 3
    return v0
.end method

.method public WH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->qr:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->zY:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->dE()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object p1

    return-object p1
.end method

.method public We()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->UFX:Ljava/lang/String;

    return-object v0
.end method

.method public pFF(I)Lcom/bytedance/sdk/openadsdk/SR/sc/We;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->Qj:I

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->dE()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object p1

    return-object p1
.end method

.method public pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->UFX:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->dE()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object p1

    return-object p1
.end method

.method public qr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->WH:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->dE()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object p1

    return-object p1
.end method

.method public qr()Ljava/lang/String;
    .locals 2

    const-string v0, "6.5.0.5"

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/We;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->TRI:I

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->dE()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object p1

    return-object p1
.end method

.method public sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc:Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->dE()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object p1

    return-object p1
.end method

.method public sc()Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ad_sdk_version"

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->qr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->qr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->Qj()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "conn_type"

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/BT;->pFF(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "appid"

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ol;->We()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ol;->We()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_info"

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->BT()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->zY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "type"

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->zY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "error_code"

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->UFX()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->Tf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "error_msg"

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->Tf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->ExN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "rit"

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->ExN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->TRI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "creative_id"

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->TRI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->Ol()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "adtype"

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->Ol()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->WH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "req_id"

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->WH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->Ql()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "extra"

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->Ql()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->We()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 26
    :cond_8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    const-string v3, "event_extra"

    if-eqz v2, :cond_9

    :try_start_2
    const-string v1, "os_version_int"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 29
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 30
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->SR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "duration"

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->SR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    const-string v2, "LogStatsBase"

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-object v0
.end method

.method public zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->dE()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object p1

    return-object p1
.end method

.method public zY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc:Ljava/lang/String;

    return-object v0
.end method
