.class public Lcom/bytedance/sdk/openadsdk/Xc/zY;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile sc:Lcom/bytedance/sdk/openadsdk/Xc/zY;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final pFF:Lcom/bytedance/sdk/component/qr/sc;

.field private zY:Lcom/bytedance/sdk/openadsdk/Xc/sc/zY;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/qr/sc$sc;

    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/qr/sc$sc;-><init>()V

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0x2710

    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/qr/sc$sc;->sc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qr/sc$sc;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/qr/sc$sc;->pFF(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qr/sc$sc;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/qr/sc$sc;->zY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qr/sc$sc;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/qr/sc$sc;->sc(Z)Lcom/bytedance/sdk/component/qr/sc$sc;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qr/sc$sc;->sc()Lcom/bytedance/sdk/component/qr/sc;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF:Lcom/bytedance/sdk/component/qr/sc;

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xc/zY$1;

    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Xc/zY$1;-><init>(Lcom/bytedance/sdk/openadsdk/Xc/zY;)V

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;->sc(Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Ol;)V

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qr/sc;->ExN()Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/UFX;->sc()Lcom/bytedance/sdk/component/pFF/sc/We;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    const/16 v0, 0x20

    .line 56
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pFF/sc/We;->sc(I)V

    .line 59
    :cond_0
    return-void
.end method

.method private We()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/zY;->zY:Lcom/bytedance/sdk/openadsdk/Xc/sc/zY;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xc/sc/zY;

    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xc/sc/zY;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/zY;->zY:Lcom/bytedance/sdk/openadsdk/Xc/sc/zY;

    .line 12
    :cond_0
    return-void
.end method

.method public static sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc:Lcom/bytedance/sdk/openadsdk/Xc/zY;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc:Lcom/bytedance/sdk/openadsdk/Xc/zY;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xc/zY;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/Xc/zY;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc:Lcom/bytedance/sdk/openadsdk/Xc/zY;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc:Lcom/bytedance/sdk/openadsdk/Xc/zY;

    return-object v0
.end method


# virtual methods
.method public pFF()Lcom/bytedance/sdk/component/qr/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF:Lcom/bytedance/sdk/component/qr/sc;

    .line 3
    return-object v0
.end method

.method public sc(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 1

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->TRI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ExN/WH;->sc(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ExN/WH;->pFF(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ExN/WH;->ExN(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ExN/WH;->We(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p1

    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->TRI()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/Ol/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ExN/dE;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;

    if-eqz p2, :cond_0

    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Xc/zY$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/Xc/zY$2;-><init>(Lcom/bytedance/sdk/openadsdk/Xc/zY;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/Ol/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ExN/dE;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;

    :cond_0
    return-void
.end method

.method public sc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/ExN/WH;->sc(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/ExN/WH;->pFF(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/ExN/WH;->ExN(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/ExN/WH;->We(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p2

    const/4 p3, 0x2

    .line 7
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/Ol/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ExN/dE;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;

    return-void
.end method

.method public sc(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/Xc/zY$4;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/Xc/zY$4;-><init>(Lcom/bytedance/sdk/openadsdk/Xc/zY;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/Qj;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/Xc/zY$3;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/Xc/zY$3;-><init>(Lcom/bytedance/sdk/openadsdk/Xc/zY;Ljava/lang/ref/WeakReference;)V

    .line 18
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;

    :cond_1
    :goto_0
    return-void
.end method

.method public zY()Lcom/bytedance/sdk/openadsdk/Xc/sc/zY;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->We()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/zY;->zY:Lcom/bytedance/sdk/openadsdk/Xc/sc/zY;

    .line 6
    return-object v0
.end method
