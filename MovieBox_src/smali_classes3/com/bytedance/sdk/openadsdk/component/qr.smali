.class public Lcom/bytedance/sdk/openadsdk/component/qr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/FI$sc;


# instance fields
.field private ExN:I

.field private volatile Ol:I

.field private Qj:I

.field private TRI:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private UFX:Z

.field private final WH:Lcom/bytedance/sdk/openadsdk/core/model/WP;

.field private final We:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/Sfl<",
            "Lcom/bytedance/sdk/openadsdk/We/sc;",
            ">;"
        }
    .end annotation
.end field

.field private qr:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private final sc:Landroid/content/Context;

.field private final zY:Lcom/bytedance/sdk/openadsdk/component/TRI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->ExN:I

    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->Ol:I

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/WP;

    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WP;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->sc:Landroid/content/Context;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->sc:Landroid/content/Context;

    .line 38
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->zY()Lcom/bytedance/sdk/openadsdk/core/Sfl;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl;

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->sc:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/TRI;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->zY:Lcom/bytedance/sdk/openadsdk/component/TRI;

    .line 52
    return-void
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->TRI:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 3
    return-object p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/component/qr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->ExN:I

    return p0
.end method

.method private pFF(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->pFF()Lcom/bytedance/sdk/openadsdk/utils/OXF;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->Ol:I

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/Dl;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Dl;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->We:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->Qj:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl;

    .line 4
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/qr$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/qr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/OXF;)V

    const/4 v0, 0x3

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;ILcom/bytedance/sdk/openadsdk/core/Sfl$sc;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/qr;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->Ol:I

    return p1
.end method

.method public static sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/qr;
    .locals 1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/qr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/qr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/core/model/WP;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    return-object p0
.end method

.method private sc()V
    .locals 2

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/qr$2;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/qr$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/qr;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;)V
    .locals 10

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->zY()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->We()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v0, v4, :cond_0

    if-ne v1, v3, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->pFF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ExN/sc;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->ExN:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->ExN()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->sc()Lcom/bytedance/sdk/openadsdk/core/model/sc;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ExN/sc;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/TRI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/ExN/sc;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->UFX:Z

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->ExN()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/core/model/WP;)V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->qr:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x65

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/We;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->sc:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->ExN()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v7

    if-ne v1, v5, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->TRI:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/We;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->qr:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 33
    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v1, v5, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->ExN()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WP;->sc()Lcom/bytedance/sdk/openadsdk/utils/OXF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->We()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;J)V

    return-void

    :cond_4
    if-ne v1, v3, :cond_9

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->ExN()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/core/model/WP;)V

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->UFX:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    .line 37
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->sc:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->ExN()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->TRI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->TRI:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->WP(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->zY:Lcom/bytedance/sdk/openadsdk/component/TRI;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->TRI:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 39
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 40
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ExN/sc;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->ExN:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->ExN()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->sc()Lcom/bytedance/sdk/openadsdk/core/model/sc;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/sc;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->zY:Lcom/bytedance/sdk/openadsdk/component/TRI;

    .line 41
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/ExN/sc;)V

    return-void

    :cond_6
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->qr:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_8

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->TRI()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->qr()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v0, v2, :cond_9

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->Ol:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->Qj:I

    .line 44
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/We/sc;->sc(II)V

    :cond_9
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/sc;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/sc;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLcom/bytedance/sdk/openadsdk/core/model/sc;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLcom/bytedance/sdk/openadsdk/core/model/sc;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/qr;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Z)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/sc;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->zY:Lcom/bytedance/sdk/openadsdk/component/TRI;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    .line 23
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/qr$3;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/qr$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/qr;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/WP;Lcom/bytedance/sdk/openadsdk/component/TRI$zY;)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLcom/bytedance/sdk/openadsdk/core/model/sc;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->zY:Lcom/bytedance/sdk/openadsdk/component/TRI;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    .line 24
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/qr$4;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/qr$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/qr;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/WP;Lcom/bytedance/sdk/openadsdk/component/TRI$pFF;)V

    return-void
.end method

.method private sc(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->zY:Lcom/bytedance/sdk/openadsdk/component/TRI;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->ExN:I

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/TRI;->qr(I)V

    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->TRI:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->WP(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->TRI:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qr;->pFF(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/component/TRI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->zY:Lcom/bytedance/sdk/openadsdk/component/TRI;

    .line 3
    return-object p0
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public sc(Landroid/os/Message;)V
    .locals 4

    .line 46
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;-><init>(IIILjava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;)V

    :cond_1
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/TRI;I)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    const/16 p3, 0xdac

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->TRI:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->sc:Z

    .line 9
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 10
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->qr:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->TRI:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->ExN:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->Qj:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->pFF()Lcom/bytedance/sdk/openadsdk/utils/OXF;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/WP;->sc(Lcom/bytedance/sdk/openadsdk/utils/OXF;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    .line 13
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/WP;->sc:Z

    if-nez p1, :cond_3

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->TRI:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->WP(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->TRI:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qr;->pFF(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    .line 16
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/WP;->sc:Z

    if-nez p1, :cond_5

    .line 17
    new-instance p1, Lcom/bytedance/sdk/component/utils/FI;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/FI;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/FI$sc;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc()V

    :cond_5
    return-void
.end method
