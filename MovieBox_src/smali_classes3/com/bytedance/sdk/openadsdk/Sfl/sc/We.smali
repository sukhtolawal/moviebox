.class public Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile pFF:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;


# instance fields
.field private ExN:I

.field private final TRI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;",
            ">;"
        }
    .end annotation
.end field

.field private We:I

.field private final sc:Landroid/os/Handler;

.field private zY:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->zY:I

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->We:I

    .line 10
    const v0, 0x36ee80

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->ExN:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->TRI:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$1;

    .line 24
    const-string v1, "pag_pre_render_init"

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$1;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$2;

    .line 40
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$2;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;)V

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->sc:Landroid/os/Handler;

    .line 48
    return-void
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->sc:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->ExN:I

    return p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->We:I

    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->We:I

    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->zY:I

    return p1
.end method

.method public static sc()Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    return-object v0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->ExN:I

    return p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->TRI:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public pFF()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->zY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/Tf/ExN;)Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;
    .locals 5
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->pFF()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->TRI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ofL()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->TRI:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->TRI:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;->Qj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->sc:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->TRI:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->TRI:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->WH(Z)V

    .line 21
    invoke-virtual {v3, p2, p3}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;->sc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/Tf/ExN;)V

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$4;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$4;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;)V

    const-string v0, "PL_use_pre_render"

    invoke-static {p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-object v3

    :cond_4
    :goto_2
    return-object v1
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->pFF()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->TRI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ofL()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
