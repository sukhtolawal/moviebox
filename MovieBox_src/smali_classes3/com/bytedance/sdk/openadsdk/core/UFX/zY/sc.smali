.class public Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/Ql;
.implements Lcom/bytedance/adsdk/ugeno/core/Tf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$sc;
    }
.end annotation


# instance fields
.field private We:Lcom/bytedance/adsdk/ugeno/core/Ql;

.field private pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/pFF/zY<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final sc:Landroid/content/Context;

.field private zY:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;->sc:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private pFF(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/We;)V
    .locals 3

    .line 1
    const/16 v0, 0xbb8

    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Ol;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;->sc:Landroid/content/Context;

    .line 7
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/Ol;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 16
    if-nez p1, :cond_1

    .line 18
    if-eqz p3, :cond_0

    .line 20
    const-string p1, "ugen render fail"

    .line 22
    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/We;->sc(ILjava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$2;

    .line 37
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;)V

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_2
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc(Lcom/bytedance/adsdk/ugeno/core/Tf;)V

    .line 46
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc(Lcom/bytedance/adsdk/ugeno/core/Ql;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz p2, :cond_3

    .line 51
    :try_start_1
    const-string p1, "language"

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Tf;->pFF()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string p1, "os"

    .line 62
    const-string v2, "Android"

    .line 64
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_1
    :cond_3
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/core/Ol;->pFF(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    if-eqz p3, :cond_4

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 74
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/We;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V

    .line 77
    :cond_4
    return-void

    .line 78
    :goto_1
    if-eqz p3, :cond_5

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "ugen render fail exception is"

    .line 84
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/We;->sc(ILjava/lang/String;)V

    .line 101
    :cond_5
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/We;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;->pFF(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/We;)V

    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/adsdk/ugeno/core/Ql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;->We:Lcom/bytedance/adsdk/ugeno/core/Ql;

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/core/WH;Lcom/bytedance/adsdk/ugeno/core/Tf$pFF;Lcom/bytedance/adsdk/ugeno/core/Tf$sc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->pFF()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->pFF()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$sc;

    if-eqz p3, :cond_2

    .line 9
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$sc;->sc(Lcom/bytedance/adsdk/ugeno/core/WH;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->We()Lcom/bytedance/adsdk/ugeno/core/WH;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->We()Lcom/bytedance/adsdk/ugeno/core/WH;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/Tf$pFF;->sc(Lcom/bytedance/adsdk/ugeno/core/WH;)V

    :cond_3
    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;->We:Lcom/bytedance/adsdk/ugeno/core/Ql;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/Ql;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/We/pFF$sc;)V
    .locals 0

    .line 2
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$sc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$sc;

    return-void
.end method

.method public sc(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/We;)V
    .locals 2

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;->pFF(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/We;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/We;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    return-void
.end method
