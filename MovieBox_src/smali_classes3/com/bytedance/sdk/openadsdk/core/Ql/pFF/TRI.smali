.class public Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/zY;
.source "source.java"

# interfaces
.implements Lt8/c$c;
.implements Lcom/bytedance/sdk/component/utils/FI$sc;
.implements Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$sc;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;,
        Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$pFF;
    }
.end annotation


# static fields
.field private static final Dl:Ljava/lang/Integer;

.field private static final uEA:Ljava/lang/Integer;


# instance fields
.field private BR:Lt8/c$d;

.field public BT:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$pFF;

.field private final CYO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Cb:J

.field public ExN:Z

.field private FI:Z

.field private final GI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Gb:Landroid/os/Handler;

.field private final HJN:Z

.field private II:Z

.field private JPJ:Ljava/lang/String;

.field private JoC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private McK:J

.field private final MxZ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private OXF:Z

.field protected Ol:Landroid/widget/ImageView;

.field protected Qj:Landroid/widget/ImageView;

.field protected Ql:I

.field SR:Z

.field private Sfl:Z

.field public TRI:Lcom/bytedance/sdk/openadsdk/We/qr;

.field protected Tf:Ljava/lang/String;

.field protected UFX:Z

.field protected WH:Landroid/widget/ImageView;

.field private WP:Z

.field protected We:Z

.field private Xc:Landroid/view/ViewGroup;

.field private YIK:Ljava/lang/String;

.field private cD:Z

.field private final cJ:Ljava/lang/String;

.field private cvk:Z

.field private final dE:Landroid/content/Context;

.field private kX:Landroid/view/View;

.field protected pFF:Lt8/c;

.field private pc:Z

.field private final qKn:Ljava/lang/Runnable;

.field protected qr:Landroid/widget/RelativeLayout;

.field protected final sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private wjp:Z

.field protected zY:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Dl:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->uEA:Ljava/lang/Integer;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLcom/bytedance/sdk/openadsdk/We/qr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/We/qr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v4, "embeded_ad"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/We/qr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->wjp:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->We:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Sfl:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->ExN:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->FI:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->WP:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->cvk:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->UFX:Z

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Tf:Ljava/lang/String;

    const/16 v2, 0x32

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Ql:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->II:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->HJN:Z

    .line 5
    new-instance v2, Lcom/bytedance/sdk/component/utils/FI;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/FI;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/FI$sc;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Gb:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->OXF:Z

    .line 6
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->cJ:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->SR:Z

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->CYO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->qKn:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pc:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->GI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->MxZ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->fb()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lw8/a;

    move-result-object v0

    invoke-interface {v0}, Lw8/a;->pFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->JPJ:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/UFX;->sc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->JPJ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz p7, :cond_2

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->TRI:Lcom/bytedance/sdk/openadsdk/We/qr;

    :cond_2
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Tf:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->dE:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Sfl:Z

    const-string p1, "NativeVideoTsView"

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->WP:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->cvk:Z

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF()V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->ExN()V

    return-void
.end method

.method private Cb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Ol:Landroid/widget/ImageView;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->ExN(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->qr:Landroid/widget/RelativeLayout;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->ExN(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method private Dl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->BT:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$pFF;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 6
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->cD()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 18
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->Cb()V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->WH()V

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(Z)V

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->uEA()V

    .line 33
    return-void
.end method

.method private ExN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->dE:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(Landroid/content/Context;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->wjp()V

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$1;

    .line 15
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    return-void
.end method

.method private FI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->yH()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private Gb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->pFF(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private HJN()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->pFF(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private II()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Gb:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->zY()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->qKn:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method private JPJ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->UFX()Z

    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->cD:Z

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->qKn:Ljava/lang/Runnable;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method private McK()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->cD()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->FI()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    const-string v2, "key_video_is_update_flag"

    .line 18
    const-string v3, "sp_multi_native_video_data"

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->FI()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 37
    invoke-interface {v0}, Lt8/c;->Qj()J

    .line 40
    move-result-wide v4

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 43
    invoke-interface {v0}, Lt8/c;->TRI()J

    .line 46
    move-result-wide v6

    .line 47
    add-long/2addr v6, v4

    .line 48
    const-string v0, "key_native_video_complete"

    .line 50
    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 54
    const-string v1, "key_video_current_play_position"

    .line 56
    const-wide/16 v8, 0x0

    .line 58
    invoke-static {v3, v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;J)J

    .line 61
    move-result-wide v8

    .line 62
    const-string v1, "key_video_total_play_duration"

    .line 64
    invoke-static {v3, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;J)J

    .line 67
    move-result-wide v6

    .line 68
    const-string v1, "key_video_duration"

    .line 70
    invoke-static {v3, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;J)J

    .line 73
    move-result-wide v4

    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 81
    invoke-interface {v1, v0}, Lt8/c;->zY(Z)V

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 86
    invoke-interface {v1, v8, v9}, Lt8/c;->sc(J)V

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 91
    invoke-interface {v1, v6, v7}, Lt8/c;->pFF(J)V

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 96
    invoke-interface {v1, v4, v5}, Lt8/c;->zY(J)V

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "onResumeFeedNativeVideoControllerData-isComplete="

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ",position="

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ",totalPlayDuration="

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ",duration="

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    const-string v1, "MultiProcess"

    .line 139
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_1
    :goto_0
    return-void
.end method

.method private Sfl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->wjp:Z

    .line 8
    invoke-interface {v0, v1}, Lt8/c;->We(Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$sc;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 20
    invoke-interface {v0, p0}, Lt8/c;->sc(Lt8/c$c;)V

    .line 23
    return-void
.end method

.method private WP()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->cD()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->FI()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    .line 17
    const-string v2, "sp_multi_native_video_data"

    .line 19
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    const-string v3, "key_video_is_from_detail_page"

    .line 25
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method private We()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(JI)V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->BR:Lt8/c$d;

    .line 10
    return-void
.end method

.method private Xc()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Gb:Landroid/os/Handler;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Cb:J

    .line 11
    sub-long v3, v0, v3

    .line 13
    const-wide/16 v5, 0x1f4

    .line 15
    cmp-long v7, v3, v5

    .line 17
    if-lez v7, :cond_0

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Cb:J

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    :cond_0
    return-void
.end method

.method private YIK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->wjp()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->cD()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->wjp()V

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 28
    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->CYO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->CYO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF()V

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Qj()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->qr:Landroid/widget/RelativeLayout;

    .line 55
    const/16 v2, 0x8

    .line 57
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Ol:Landroid/widget/ImageView;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lw8/a;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lw8/a;->zY()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 93
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/Ql/sc/pFF;

    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF(Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Xc:Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(I)V

    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Xc:Landroid/view/ViewGroup;

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF(I)V

    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 126
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY(Ljava/lang/String;)V

    .line 133
    const-wide/16 v2, 0x0

    .line 135
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(J)V

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Ol()Z

    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Z)V

    .line 145
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V

    .line 148
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 150
    invoke-interface {v2, v0}, Lt8/c;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 155
    invoke-interface {v0, v1}, Lt8/c;->zY(Z)V

    .line 158
    return-void

    .line 159
    :cond_3
    const-string v0, "NativeVideoTsView"

    .line 161
    const-string v1, "attachTask materialMeta.getVideo() is null !!"

    .line 163
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 169
    invoke-interface {v0}, Lt8/c;->BT()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 177
    invoke-interface {v0}, Lt8/c;->BT()Z

    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF(Z)V

    .line 184
    return-void

    .line 185
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->qr()V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->qr:Landroid/widget/RelativeLayout;

    .line 190
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 193
    :cond_6
    return-void
.end method

.method private cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Sfl:Z

    .line 3
    return v0
.end method

.method private cvk()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->cD()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->FI()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    const-string v1, "sp_multi_native_video_data"

    .line 18
    const-string v2, "key_video_isfromvideodetailpage"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    const-string v2, "key_video_is_from_detail_page"

    .line 25
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic dE()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Dl:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Xc:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private pFF(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 19
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Qj:Landroid/widget/ImageView;

    .line 22
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "tt_new_play_video"

    .line 27
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->WH:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private sc(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Xc:Landroid/view/ViewGroup;

    .line 10
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->zY:Landroid/widget/FrameLayout;

    .line 14
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->kX:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->JoC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private sc(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->fb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->JPJ:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Xc()V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(ZI)V

    return-void
.end method

.method private sc(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->WP()Z

    move-result v0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->cvk()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 46
    invoke-interface {v2}, Lt8/c;->BT()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 47
    invoke-interface {p1}, Lt8/c;->BT()Z

    .line 48
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF(Z)V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->We()V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->FI:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 50
    invoke-interface {p1}, Lt8/c;->BT()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    invoke-interface {p1}, Lt8/c;->UFX()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 51
    invoke-interface {p1}, Lt8/c;->Tf()Lq8/b;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    invoke-interface {p1}, Lt8/c;->Tf()Lq8/b;

    move-result-object p1

    invoke-interface {p1}, Lq8/b;->qr()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->wjp:Z

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_9

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    if-eqz p1, :cond_3

    .line 52
    invoke-interface {p1}, Lt8/c;->SR()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setIsQuiet(Z)V

    :cond_3
    const-string p1, "ALP-AL00"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->cJ:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 54
    invoke-interface {p1}, Lt8/c;->pFF()V

    goto :goto_0

    .line 55
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->BT()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 56
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->Qj(Z)V

    .line 57
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->BR:Lt8/c$d;

    if-eqz p1, :cond_9

    .line 58
    invoke-interface {p1}, Lt8/c$d;->h_()V

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->wjp:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 59
    invoke-interface {p1}, Lt8/c;->Tf()Lq8/b;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->CYO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->CYO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->GI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->YIK()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 64
    invoke-interface {p1}, Lt8/c;->Tf()Lq8/b;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 65
    invoke-interface {p1}, Lt8/c;->Tf()Lq8/b;

    move-result-object p1

    invoke-interface {p1}, Lq8/b;->TRI()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 66
    invoke-interface {p1}, Lt8/c;->sc()V

    .line 67
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->BR:Lt8/c$d;

    if-eqz p1, :cond_9

    .line 68
    invoke-interface {p1}, Lt8/c$d;->g_()V

    :cond_9
    :goto_1
    return-void
.end method

.method private uEA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->CYO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->CYO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-interface {v0, v1, v2}, Lt8/c;->sc(ZI)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->GI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    return-void
.end method

.method private wjp()V
    .locals 10

    .line 1
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->dE:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->zY:Landroid/widget/FrameLayout;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Tf:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->cD()Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v5, v0, 0x1

    .line 17
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->WP:Z

    .line 19
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->cvk:Z

    .line 21
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->TRI:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/We/qr;)V

    .line 27
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Sfl()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->JoC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$3;

    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;)V

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->JoC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Xc:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->JoC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    :cond_0
    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->cD:Z

    return p0
.end method


# virtual methods
.method public BT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->BT()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->McK:J

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->ExN(J)V

    .line 35
    :cond_0
    return-void
.end method

.method public Ol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->We:Z

    .line 3
    return v0
.end method

.method public Qj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->wjp:Z

    .line 3
    return v0
.end method

.method public Ql()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->uEA()Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->sc(Lt8/a;Landroid/view/View;)V

    .line 28
    :cond_0
    return-void
.end method

.method public SR()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/BT;->zY(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->UFX()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 21
    invoke-interface {v0}, Lt8/c;->Tf()Lq8/b;

    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1f4

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 32
    invoke-interface {v0}, Lt8/c;->Tf()Lq8/b;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lq8/b;->qr()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->uEA:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(ZI)V

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Gb:Landroid/os/Handler;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Qj()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->GI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->GI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Cb()V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Cb()V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lw8/a;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lw8/a;->zY()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 118
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/Ql/sc/pFF;

    .line 121
    move-result-object v0

    .line 122
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 124
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF(Ljava/lang/String;)V

    .line 131
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Xc:Landroid/view/ViewGroup;

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 136
    move-result v4

    .line 137
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(I)V

    .line 140
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Xc:Landroid/view/ViewGroup;

    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 145
    move-result v4

    .line 146
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF(I)V

    .line 149
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 151
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY(Ljava/lang/String;)V

    .line 158
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->McK:J

    .line 160
    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(J)V

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Ol()Z

    .line 166
    move-result v4

    .line 167
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Z)V

    .line 170
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 172
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lw8/a;

    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v4}, Lw8/a;->zY()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Ljava/lang/String;)V

    .line 187
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V

    .line 190
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 192
    invoke-interface {v4, v0}, Lt8/c;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Gb:Landroid/os/Handler;

    .line 197
    if-eqz v0, :cond_5

    .line 199
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 202
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(Z)V

    .line 206
    :cond_6
    return-void
.end method

.method public TRI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->BR:Lt8/c$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt8/c$d;->d_()V

    .line 8
    :cond_0
    return-void
.end method

.method public Tf()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/BT;->zY(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 15
    invoke-interface {v0}, Lt8/c;->Tf()Lq8/b;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 23
    invoke-interface {v0}, Lt8/c;->Tf()Lq8/b;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lq8/b;->TRI()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Dl:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(ZI)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Gb:Landroid/os/Handler;

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    :cond_1
    return v1
.end method

.method public UFX()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Tf:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->pFF(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    :goto_0
    const/16 v1, 0x32

    .line 14
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Gb;->sc(Landroid/view/View;II)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public WH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt8/c;->Ql()Lt8/a;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lt8/a;->sc()V

    .line 14
    invoke-interface {v0}, Lt8/a;->zY()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/16 v1, 0x8

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_0
    return-void
.end method

.method public getCurrentPlayTime()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt8/c;->ExN()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    mul-double v0, v0, v2

    .line 14
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 19
    div-double/2addr v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    return-wide v0
.end method

.method public getNativeVideoController()Lt8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->YIK()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->MxZ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Dl()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->MxZ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Xc:Landroid/view/ViewGroup;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->JoC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->JoC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->JoC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->YIK()V

    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Sfl:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->BT:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$pFF;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lt8/c;->BT()Z

    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 19
    invoke-interface {v0}, Lt8/c;->Qj()J

    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 25
    invoke-interface {v0}, Lt8/c;->Ol()J

    .line 28
    move-result-wide v5

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 31
    invoke-interface {v0}, Lt8/c;->ExN()J

    .line 34
    move-result-wide v7

    .line 35
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->wjp:Z

    .line 37
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$pFF;->sc(ZJJJZ)V

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Dl()V

    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    const-string v0, "open_ad"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Tf:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->FI:Z

    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 18
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Z)V

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->McK()V

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->WP()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lt8/c;->BT()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->cvk()V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->qr:Landroid/widget/RelativeLayout;

    .line 46
    const/16 v0, 0x8

    .line 48
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF(Z)V

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->We()V

    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF()V

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->cD()Z

    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 66
    if-nez v0, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Qj()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-interface {v0}, Lt8/c;->UFX()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Gb:Landroid/os/Handler;

    .line 87
    if-eqz v0, :cond_7

    .line 89
    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 93
    if-eqz p1, :cond_2

    .line 95
    invoke-interface {p1}, Lt8/c;->BT()Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Gb:Landroid/os/Handler;

    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 110
    return-void

    .line 111
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->II()V

    .line 114
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Dl:Ljava/lang/Integer;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result p1

    .line 120
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(ZI)V

    .line 123
    return-void

    .line 124
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Qj()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 130
    if-nez p1, :cond_4

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 134
    if-eqz v0, :cond_4

    .line 136
    invoke-interface {v0}, Lt8/c;->Tf()Lq8/b;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 144
    invoke-interface {v0}, Lt8/c;->Tf()Lq8/b;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lq8/b;->TRI()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->II()V

    .line 157
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Dl:Ljava/lang/Integer;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result p1

    .line 163
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(ZI)V

    .line 166
    return-void

    .line 167
    :cond_4
    if-eqz p1, :cond_5

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Gb:Landroid/os/Handler;

    .line 171
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 178
    :cond_5
    return-void

    .line 179
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->II()V

    .line 182
    :cond_7
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->McK()V

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pc:Z

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pc:Z

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->WP()Z

    .line 23
    move-result v0

    .line 24
    const/16 v3, 0x8

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0}, Lt8/c;->BT()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->cvk()V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->qr:Landroid/widget/RelativeLayout;

    .line 43
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF(Z)V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->We()V

    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF()V

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->cD()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Qj()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-interface {v0}, Lt8/c;->UFX()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 80
    if-nez v0, :cond_3

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_3
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->II:Z

    .line 86
    if-eqz v4, :cond_4

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lw8/a;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lw8/a;->zY()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 115
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/Ql/sc/pFF;

    .line 118
    move-result-object v0

    .line 119
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 121
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF(Ljava/lang/String;)V

    .line 128
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Xc:Landroid/view/ViewGroup;

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 133
    move-result v4

    .line 134
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(I)V

    .line 137
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Xc:Landroid/view/ViewGroup;

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 142
    move-result v4

    .line 143
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF(I)V

    .line 146
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 148
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY(Ljava/lang/String;)V

    .line 155
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->McK:J

    .line 157
    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(J)V

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Ol()Z

    .line 163
    move-result v4

    .line 164
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Z)V

    .line 167
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V

    .line 170
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 172
    invoke-interface {v4, v0}, Lt8/c;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z

    .line 175
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->II:Z

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->qr:Landroid/widget/RelativeLayout;

    .line 179
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string v0, "NativeVideoTsView"

    .line 185
    const-string v1, "attachTask materialMeta.getVideo() is null !!"

    .line 187
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_1
    if-nez p1, :cond_5

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Gb:Landroid/os/Handler;

    .line 194
    if-eqz p1, :cond_5

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 198
    if-eqz p1, :cond_5

    .line 200
    invoke-interface {p1}, Lt8/c;->BT()Z

    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_5

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Gb:Landroid/os/Handler;

    .line 208
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 215
    :cond_5
    :goto_2
    return-void
.end method

.method public pFF()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->pFF(I)I

    move-result v1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/BT;->zY(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->TRI(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->wjp:Z

    goto :goto_4

    :cond_4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->SR:Z

    goto :goto_4

    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->wjp:Z

    goto :goto_4

    .line 7
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->ExN(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->TRI(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->wjp:Z

    goto :goto_4

    .line 8
    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->wjp:Z

    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Sfl:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->ExN:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Tf:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->pFF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 10
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->zY(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->We:Z

    goto :goto_5

    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->We:Z

    :cond_c
    :goto_5
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Tf:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->wjp:Z

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->We:Z

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    if-eqz v0, :cond_e

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->wjp:Z

    .line 12
    invoke-interface {v0, v1}, Lt8/c;->We(Z)V

    :cond_e
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->ExN:Z

    return-void
.end method

.method public pFF(JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public pFF(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0, p1}, Lt8/c;->zY(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 31
    invoke-interface {p1}, Lt8/c;->Ql()Lt8/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1}, Lt8/a;->pFF()V

    .line 33
    invoke-interface {p1}, Lt8/a;->zY()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 39
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->dE:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lt8/a;->sc(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public qr()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->dE:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->kX:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 17
    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->qr:Landroid/widget/RelativeLayout;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->kX:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->dE:Landroid/content/Context;

    .line 32
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v0, :cond_1

    .line 38
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->kX:Landroid/view/View;

    .line 46
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 49
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->qr:Landroid/widget/RelativeLayout;

    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->UFX:Z

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->WH:Landroid/widget/ImageView;

    .line 57
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lx8/a;->r()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lx8/a;->r()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lx8/a;->L()I

    .line 104
    move-result v3

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lx8/a;->z()I

    .line 114
    move-result v4

    .line 115
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Qj:Landroid/widget/ImageView;

    .line 117
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->WH:Landroid/widget/ImageView;

    .line 124
    if-eqz v0, :cond_4

    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->WH:Landroid/widget/ImageView;

    .line 132
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$2;

    .line 134
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;)V

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_4
    :goto_0
    return-void
.end method

.method public sc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 82
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->sc(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public sc()V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(I)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF()V

    return-void
.end method

.method public sc(JI)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->BR:Lt8/c$d;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lt8/c$d;->i_()V

    :cond_0
    return-void
.end method

.method public sc(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->BR:Lt8/c$d;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lt8/c$d;->sc(JJ)V

    :cond_0
    return-void
.end method

.method public sc(Landroid/os/Message;)V
    .locals 1

    .line 42
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->JPJ()V

    :cond_0
    return-void
.end method

.method public sc(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Ol:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Ol:Landroid/widget/ImageView;

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->dE()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Ol:Landroid/widget/ImageView;

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->dE()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Ol:Landroid/widget/ImageView;

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->We(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Ol:Landroid/widget/ImageView;

    .line 74
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Ql:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    .line 77
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Xc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Ol:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Ol:Landroid/widget/ImageView;

    .line 79
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Ol:Landroid/widget/ImageView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Ol:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public sc(JZZ)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Xc:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->McK:J

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->cD()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 25
    invoke-interface {v0, v1}, Lt8/c;->sc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lw8/a;

    move-result-object v0

    invoke-interface {v0}, Lw8/a;->zY()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/Ql/sc/pFF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Xc:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Xc:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(J)V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Ol()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Z)V

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 35
    invoke-interface {p1, v0}, Lt8/c;->pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 36
    invoke-interface {v1, v0}, Lt8/c;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z

    move-result v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-lez v0, :cond_4

    if-eqz p3, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    if-eqz p1, :cond_4

    .line 37
    new-instance p1, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 38
    invoke-interface {p2}, Lt8/c;->ExN()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 39
    invoke-interface {p2}, Lt8/c;->Qj()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 40
    invoke-interface {p2}, Lt8/c;->TRI()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 41
    invoke-interface {p2}, Lt8/c;->Ql()Lt8/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->pFF(Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->BT:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$pFF;

    .line 3
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->OXF:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->pFF(I)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->dE:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/BT;->ExN(Landroid/content/Context;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->HJN()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 40
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->dE:Landroid/content/Context;

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/BT;->TRI(Landroid/content/Context;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->HJN()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Gb()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->dE:Landroid/content/Context;

    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/BT;->We(Landroid/content/Context;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->wjp:Z

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-interface {v0, p1}, Lt8/c;->We(Z)V

    .line 81
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->wjp:Z

    .line 83
    if-nez p1, :cond_5

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->qr()V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->qr:Landroid/widget/RelativeLayout;

    .line 90
    if-eqz p1, :cond_6

    .line 92
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 97
    if-eqz p1, :cond_6

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 108
    move-result-object v0

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lx8/a;->r()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lx8/a;->L()I

    .line 128
    move-result v2

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lx8/a;->z()I

    .line 138
    move-result v3

    .line 139
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Qj:Landroid/widget/ImageView;

    .line 141
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->qr:Landroid/widget/RelativeLayout;

    .line 149
    const/16 v0, 0x8

    .line 151
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 154
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->OXF:Z

    .line 157
    return-void
.end method

.method public setIsQuiet(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->We:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lt8/c;->pFF(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->UFX:Z

    .line 3
    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->sc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lt8/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->BR:Lt8/c$d;

    .line 3
    return-void
.end method

.method public setVideoAdLoadListener(Lt8/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lt8/c;->sc(Lt8/c$a;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->YIK:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/pFF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/pFF;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/16 v0, 0x8

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->uEA()V

    .line 14
    :cond_1
    return-void
.end method

.method public zY()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Tf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->SR()V

    :cond_0
    return-void
.end method
