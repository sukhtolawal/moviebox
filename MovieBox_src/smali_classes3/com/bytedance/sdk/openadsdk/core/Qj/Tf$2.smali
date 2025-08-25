.class final Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/Tf;->sc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private pFF(Landroid/os/MessageQueue;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;Landroid/os/MessageQueue;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;->sc(Landroid/os/MessageQueue;I)V

    return-void
.end method

.method private sc(Landroid/os/MessageQueue;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method private sc(Landroid/os/MessageQueue;II)V
    .locals 9

    if-eqz p1, :cond_1

    const-string v0, "w_p_delay"

    const/16 v1, 0x1f4

    const-string v2, "ad_load_and_render_opt"

    .line 5
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$2;

    move-object v3, v1

    move-object v4, p0

    move v5, v0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;ILandroid/os/MessageQueue;II)V

    if-lez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->zY()Landroid/os/Handler;

    move-result-object p1

    int-to-long p2, v0

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;Landroid/os/MessageQueue;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;->pFF(Landroid/os/MessageQueue;I)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;Landroid/os/MessageQueue;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;->sc(Landroid/os/MessageQueue;II)V

    return-void
.end method


# virtual methods
.method public BT()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ExN()Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->zY()Lcom/bytedance/sdk/openadsdk/core/Sfl;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Sfl;->sc()Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ol()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Qj()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->We()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ql()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->UFX()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->We()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public SR()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->UFX()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->Ol()Lcom/bytedance/sdk/component/Qj/zY/TRI;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public TRI()Lcom/bytedance/sdk/component/qr/pFF/sc;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/sc;->We()Lcom/bytedance/sdk/component/qr/pFF/sc;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(I)V

    .line 18
    const-string v1, "express_down"

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public Tf()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public UFX()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->ht()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public WH()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->ko()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public We()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->ko()I

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->ht()I

    .line 16
    move-result v1

    .line 17
    if-nez v0, :cond_0

    .line 19
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc(I)V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->pFF(I)V

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->TRI()I

    .line 39
    move-result v0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->ExN()I

    .line 43
    move-result v1

    .line 44
    if-nez v0, :cond_1

    .line 46
    if-nez v1, :cond_1

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Landroid/os/MessageQueue;

    .line 52
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v4, 0x17

    .line 56
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 57
    if-lt v3, v4, :cond_2

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->zY()Landroid/os/Handler;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/apm/insight/b/k;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v2, v5

    .line 73
    invoke-direct {p0, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;->sc(Landroid/os/MessageQueue;II)V

    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84
    move-result-object v4

    .line 85
    if-ne v3, v4, :cond_3

    .line 87
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v5

    .line 93
    invoke-direct {p0, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;->sc(Landroid/os/MessageQueue;II)V

    .line 96
    return-void

    .line 97
    :cond_3
    new-instance v3, Landroid/os/Handler;

    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$1;

    .line 108
    invoke-direct {v4, p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;[Landroid/os/MessageQueue;II)V

    .line 111
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    return-void
.end method

.method public Xc()Z
    .locals 2

    .line 1
    const-string v0, "destroy_render_script"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public dE()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public pFF()Landroid/content/Context;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public qr()Lcom/bytedance/sdk/component/qr/pFF/pFF;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/sc;->zY()Lcom/bytedance/sdk/component/qr/pFF/pFF;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(I)V

    .line 18
    const-string v1, "express_get"

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public sc()I
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->We()I

    move-result v0

    return v0
.end method

.method public zY()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->zY()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
