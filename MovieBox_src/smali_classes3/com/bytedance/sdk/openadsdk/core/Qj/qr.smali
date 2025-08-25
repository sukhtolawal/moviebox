.class public Lcom/bytedance/sdk/openadsdk/core/Qj/qr;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Qj/qr$sc;
    }
.end annotation


# instance fields
.field private final ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Ol:I

.field private Qj:Lcom/bytedance/sdk/openadsdk/core/Qj/qr$sc;

.field private TRI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            ">;"
        }
    .end annotation
.end field

.field private final WH:Lcom/bytedance/sdk/openadsdk/utils/OXF;

.field private We:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field private final pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl;

.field private qr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            ">;"
        }
    .end annotation
.end field

.field private sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final zY:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->Ol:I

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->zY()Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->WH:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->zY()Lcom/bytedance/sdk/openadsdk/core/Sfl;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->zY:Landroid/content/Context;

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->zY:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc()V

    .line 4
    return-void
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;)Lcom/bytedance/sdk/openadsdk/core/Qj/qr$sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->Qj:Lcom/bytedance/sdk/openadsdk/core/Qj/qr$sc;

    .line 3
    return-object p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->qr:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->Ol:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zY/TRI;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->zY:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/zY/TRI;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zY/We;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->zY:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/zY/We;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/utils/OXF;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->qr:Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 28
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method

.method public static sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Qj/qr;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;)Lcom/bytedance/sdk/openadsdk/utils/OXF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->WH:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->TRI:Ljava/util/List;

    return-object p1
.end method

.method private sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->TRI:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->qr:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private sc(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->TRI:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->TRI:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ofL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 47
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->Ol:I

    .line 48
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(I)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->TRI(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object p1

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc()Lcom/bytedance/sdk/openadsdk/SR/zY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Lcom/bytedance/sdk/openadsdk/SR/sc/We;)V

    return-void
.end method

.method private sc(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->We:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc()V

    :cond_1
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->TRI:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v2

    invoke-virtual {v2}, Lx8/a;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    move-result v2

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->ExN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->OKY()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lw8/a;

    move-result-object v2

    invoke-interface {v2}, Lw8/a;->zY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/Ql/sc/pFF;

    move-result-object v2

    const-string v3, "material_meta"

    .line 24
    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_slot"

    .line 25
    invoke-virtual {v2, v1, p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lr8/b$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/TRI;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/Dl;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Dl;-><init>()V

    const/4 v0, 0x2

    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->Qj:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->pFF:Lcom/bytedance/sdk/openadsdk/core/Sfl;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->Ol:I

    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;ILcom/bytedance/sdk/openadsdk/core/Sfl$sc;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/utils/OXF;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/utils/OXF;J)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;JJJ)V
    .locals 16

    .line 38
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->qfG()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->We()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    :try_start_1
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->Ol:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-nez v10, :cond_1

    return-void

    .line 42
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "tag"

    const-string v2, ""

    .line 43
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v14, "load_ad_time"

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$2;

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;Lorg/json/JSONObject;JJJ)V

    move-wide/from16 p1, v12

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-object/from16 v0, p0

    :catchall_1
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/utils/OXF;J)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->We:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_2

    .line 29
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc(Lcom/bytedance/sdk/openadsdk/utils/OXF;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->WH:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->We()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->qr:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;J)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->We:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 34
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;JJJ)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->We:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    const/16 p2, 0x67

    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 37
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc(I)V

    :cond_2
    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->qr:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/TRI;I)V
    .locals 6
    .param p3    # Lcom/bytedance/sdk/openadsdk/common/TRI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/TRI;Lcom/bytedance/sdk/openadsdk/core/Qj/qr$sc;I)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/TRI;Lcom/bytedance/sdk/openadsdk/core/Qj/qr$sc;I)V
    .locals 0
    .param p3    # Lcom/bytedance/sdk/openadsdk/common/TRI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/core/Qj/qr$sc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->WH:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 8
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->ExN()V

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p1, "ExpressAdLoadManager"

    const-string p2, "express ad is loading..."

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->Ol:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x1

    .line 11
    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    .line 13
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->We:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->Qj:Lcom/bytedance/sdk/openadsdk/core/Qj/qr$sc;

    .line 14
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/TRI;)V

    return-void
.end method
