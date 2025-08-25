.class public Lcom/bytedance/sdk/openadsdk/core/McK;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cvk;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ExN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private TRI:I

.field We:Ljava/lang/String;

.field pFF:Z

.field sc:Z

.field zY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/McK$1;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/McK$1;-><init>(I)V

    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/McK;->ExN:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/McK;->sc:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/McK;->pFF:Z

    .line 9
    const-string v1, "com.union_test.internationad"

    .line 11
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/McK;->zY:Ljava/lang/String;

    .line 13
    const-string v1, "8025677"

    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/McK;->We:Ljava/lang/String;

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/McK;->TRI:I

    .line 19
    return-void
.end method

.method private sc(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 1

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/Dl;

    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Dl;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uEA;->sc(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sc;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method


# virtual methods
.method public ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/McK;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->zY(Ljava/lang/String;)V

    return-object p0
.end method

.method public ExN(I)Lcom/bytedance/sdk/openadsdk/core/cvk;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/McK;->TRI:I

    return-object p0
.end method

.method public ExN()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/McK;->zY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public TRI()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->YIK()I

    move-result v0

    return v0
.end method

.method public TRI(I)Lcom/bytedance/sdk/openadsdk/core/cvk;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->sc(I)V

    return-object p0
.end method

.method public We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/McK;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->sc(Ljava/lang/String;)V

    return-object p0
.end method

.method public We(I)Lcom/bytedance/sdk/openadsdk/core/cvk;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->TRI(I)V

    return-object p0
.end method

.method public We()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "6.5.0.5"

    return-object v0
.end method

.method public pFF()I
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->Qj()I

    move-result v0

    return v0
.end method

.method public pFF(I)Lcom/bytedance/sdk/openadsdk/core/cvk;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF(I)V

    return-object p0
.end method

.method public synthetic pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cvk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/McK;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/McK;

    move-result-object p1

    return-object p1
.end method

.method public qr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/McK;->TRI:I

    .line 3
    return v0
.end method

.method public sc()Lcom/bytedance/sdk/openadsdk/core/cvk;
    .locals 1

    const-string v0, "PangleSDK-6505"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lv8/c;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Tf;->pFF()V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/qr/sc;->sc()V

    .line 7
    invoke-static {}, Lv8/c;->b()V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Dl;->sc()V

    return-object p0
.end method

.method public sc(I)Lcom/bytedance/sdk/openadsdk/core/cvk;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->ExN(I)V

    return-object p0
.end method

.method public synthetic sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cvk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/McK;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/McK;

    move-result-object p1

    return-object p1
.end method

.method public sc(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/McK;->zY:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/McK;->We:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/Ol;->We()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    const-string v3, "com.bytedance.sdk.openadsdk.TTC3Proxy"

    const-string v4, "verityPlayable"

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v8, 0x3

    aput-object v0, v6, v8

    const/4 v9, 0x4

    aput-object v0, v6, v9

    .line 15
    invoke-static {v3, v4, v6}, Lcom/bytedance/sdk/component/utils/JPJ;->sc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    aput-object p3, v3, v7

    aput-object p4, v3, v8

    aput-object p5, v3, v9

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public zY()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->Ol()I

    move-result v0

    return v0
.end method

.method public zY(I)Lcom/bytedance/sdk/openadsdk/core/cvk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->zY(I)V

    return-object p0
.end method

.method public zY(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "boot"

    const-string v1, "gaid"

    const-string v2, "getBiddingToken"

    .line 3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->WH(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol/zY;->sc()V

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "is_init"

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->ExN()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->WH()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->YIK()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 9
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "version"

    .line 10
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "param"

    .line 11
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "abtest"

    .line 12
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v3, "ad_sdk_version"

    const-string v4, "6.5.0.5"

    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "package_name"

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->ExN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "user_data"

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    const-string p1, "ts"

    .line 17
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    const/16 v3, 0xa78

    if-gt p1, v3, :cond_4

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    .line 20
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->McK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;->sc()Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;->pFF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "app_reg"

    .line 22
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Pu()Z

    move-result v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    const-string v4, "apk-sign"

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pFF;->qr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_set_id_scope"

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/We;->pFF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_set_id"

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/We;->zY()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "installed_source"

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/We;->We()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_running_time"

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->sc()J

    move-result-wide v11

    sub-long/2addr v9, v11

    div-long/2addr v9, v7

    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "rewardedfull_link"

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->hE()Z

    move-result v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "js_render_ver"

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf;->pFF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "js_render_v3_ver"

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf;->zY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "vendor"

    .line 32
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "model"

    .line 33
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "user_agent_device"

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->pFF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "user_agent_webview"

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sys_compiling_time"

    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf;->pFF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "screen_height"

    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "screen_width"

    .line 38
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "rom_version"

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WP;->sc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "carrier_name"

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/II;->sc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "os_version"

    .line 41
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "conn_type"

    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Tf(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->McK(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lorg/json/JSONObject;)V

    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Ol/zY;->sc(Lorg/json/JSONObject;)V

    .line 47
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->sc(Lorg/json/JSONObject;Landroid/content/Context;)V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/McK;->ExN:Ljava/util/Map;

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    :goto_1
    if-lez p1, :cond_5

    .line 49
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v3, :cond_5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/McK;->ExN:Ljava/util/Map;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 51
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc()Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc(Lorg/json/JSONObject;)V

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ag()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->sc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    .line 53
    :cond_6
    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/McK;->sc(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_2
    if-lez p1, :cond_7

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v3, 0x1000

    if-le v1, v3, :cond_7

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/McK;->ExN:Ljava/util/Map;

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/McK;->sc(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 57
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Tf;->We()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    .line 59
    :cond_8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const-string p1, ""

    return-object p1
.end method
