.class public abstract Lcom/bytedance/adsdk/ugeno/TRI/sc;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Qj/zY$We;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/TRI/sc$pFF;,
        Lcom/bytedance/adsdk/ugeno/TRI/sc$sc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/Qj/zY$We;"
    }
.end annotation


# instance fields
.field private BT:I

.field private final Dl:Ljava/lang/Runnable;

.field private ExN:I

.field private Ol:F

.field private Qj:Ljava/lang/String;

.field private Ql:Z

.field private SR:I

.field private Sfl:Lcom/bytedance/adsdk/ugeno/TRI/zY;

.field private TRI:I

.field private Tf:Z

.field private UFX:Z

.field private WH:Z

.field private We:I

.field private Xc:Lcom/bytedance/adsdk/ugeno/TRI/sc/sc;

.field private final YIK:Ljava/lang/Runnable;

.field private dE:I

.field protected pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

.field private qr:I

.field protected sc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private wjp:Lcom/bytedance/adsdk/ugeno/TRI/sc$sc;

.field private zY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->sc:Ljava/util/List;

    .line 11
    const/16 v0, 0x7d0

    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->zY:I

    .line 15
    const/16 v0, 0x1f4

    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->We:I

    .line 19
    const/16 v0, 0xa

    .line 21
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->ExN:I

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->TRI:I

    .line 26
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->qr:I

    .line 28
    const-string v1, "normal"

    .line 30
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Qj:Ljava/lang/String;

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Ol:F

    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->WH:Z

    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->UFX:Z

    .line 41
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Tf:Z

    .line 43
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Ql:Z

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->SR:I

    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->BT:I

    .line 50
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->dE:I

    .line 52
    new-instance v1, Lcom/bytedance/adsdk/ugeno/TRI/sc$1;

    .line 54
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/TRI/sc$1;-><init>(Lcom/bytedance/adsdk/ugeno/TRI/sc;)V

    .line 57
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->YIK:Ljava/lang/Runnable;

    .line 59
    new-instance v1, Lcom/bytedance/adsdk/ugeno/TRI/sc$2;

    .line 61
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/TRI/sc$2;-><init>(Lcom/bytedance/adsdk/ugeno/TRI/sc;)V

    .line 64
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Dl:Ljava/lang/Runnable;

    .line 66
    new-instance v1, Lcom/bytedance/adsdk/ugeno/TRI/sc$pFF;

    .line 68
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/TRI/sc$pFF;-><init>(Lcom/bytedance/adsdk/ugeno/TRI/sc;Landroid/content/Context;)V

    .line 71
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 73
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    const/16 v0, 0x11

    .line 80
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v0, Lcom/bytedance/adsdk/ugeno/TRI/sc/sc;

    .line 89
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/TRI/sc/sc;-><init>(Landroid/content/Context;)V

    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Xc:Lcom/bytedance/adsdk/ugeno/TRI/sc/sc;

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/adsdk/ugeno/TRI/sc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->zY:I

    return p0
.end method

.method public static synthetic TRI(Lcom/bytedance/adsdk/ugeno/TRI/sc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Ql:Z

    return p0
.end method

.method public static synthetic We(Lcom/bytedance/adsdk/ugeno/TRI/sc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Dl:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic pFF(Lcom/bytedance/adsdk/ugeno/TRI/sc;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Ol:F

    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/ugeno/TRI/sc;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Tf:Z

    return p0
.end method

.method public static synthetic zY(Lcom/bytedance/adsdk/ugeno/TRI/sc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->UFX:Z

    return p0
.end method


# virtual methods
.method public ExN(I)Lcom/bytedance/adsdk/ugeno/TRI/sc;
    .locals 6

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->TRI:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Qj:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->ExN:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->qr:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->sc(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public Ol(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Qj:Ljava/lang/String;

    .line 3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->ExN:I

    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->TRI:I

    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->qr:I

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->sc(Ljava/lang/String;IIIZ)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->wjp:Lcom/bytedance/adsdk/ugeno/TRI/sc$sc;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/bytedance/adsdk/ugeno/TRI/sc$sc;

    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/TRI/sc$sc;-><init>(Lcom/bytedance/adsdk/ugeno/TRI/sc;)V

    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->wjp:Lcom/bytedance/adsdk/ugeno/TRI/sc$sc;

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 27
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Lcom/bytedance/adsdk/ugeno/Qj/zY$We;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 32
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->wjp:Lcom/bytedance/adsdk/ugeno/TRI/sc$sc;

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->setAdapter(Lcom/bytedance/adsdk/ugeno/Qj/pFF;)V

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Tf:Z

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const v0, 0x7fffffff

    .line 45
    if-lt p1, v0, :cond_1

    .line 47
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 49
    const v0, 0x3fffffff    # 1.9999999f

    .line 52
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZ)V

    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZ)V

    .line 62
    return-void

    .line 63
    :cond_2
    if-ltz p1, :cond_4

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->sc:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    if-lt p1, v0, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZ)V

    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public Qj(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Sfl:Lcom/bytedance/adsdk/ugeno/TRI/zY;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Tf:Z

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->sc:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/TRI/We;->sc(ZII)I

    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Sfl:Lcom/bytedance/adsdk/ugeno/TRI/zY;

    .line 19
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Tf:Z

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->sc:Ljava/util/List;

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v1

    .line 35
    if-ne v4, v5, :cond_1

    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 40
    :goto_1
    move v5, p1

    .line 41
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/TRI/zY;->sc(ZIIZZ)V

    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->WH:Z

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Xc:Lcom/bytedance/adsdk/ugeno/TRI/sc/sc;

    .line 50
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/TRI/sc/sc;->sc(I)V

    .line 53
    :cond_3
    return-void
.end method

.method public TRI(I)Lcom/bytedance/adsdk/ugeno/TRI/sc;
    .locals 6

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->qr:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Qj:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->ExN:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->TRI:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->sc(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public We(I)Lcom/bytedance/adsdk/ugeno/TRI/sc;
    .locals 6

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->ExN:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Qj:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->TRI:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->qr:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->sc(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->UFX:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->zY()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF()V

    .line 28
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/Qj/pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->getAdapter()Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->getCurrentItem()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/Qj/zY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 3
    return-object v0
.end method

.method public pFF(I)Lcom/bytedance/adsdk/ugeno/TRI/sc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Xc:Lcom/bytedance/adsdk/ugeno/TRI/sc/sc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/TRI/sc/sc;->setSelectedColor(I)V

    return-object p0
.end method

.method public pFF(Z)Lcom/bytedance/adsdk/ugeno/TRI/sc;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->WH:Z

    return-object p0
.end method

.method public pFF()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Dl:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Dl:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->zY:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract qr(I)Landroid/view/View;
.end method

.method public sc(II)Landroid/view/View;
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->sc:Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->qr(I)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public sc(F)Lcom/bytedance/adsdk/ugeno/TRI/sc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Ol:F

    return-object p0
.end method

.method public sc(I)Lcom/bytedance/adsdk/ugeno/TRI/sc;
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->zY:I

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF()V

    return-object p0
.end method

.method public sc(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/TRI/sc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/TRI/sc<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->sc:Ljava/util/List;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->WH:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Xc:Lcom/bytedance/adsdk/ugeno/TRI/sc/sc;

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/TRI/sc/sc;->pFF()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->wjp:Lcom/bytedance/adsdk/ugeno/TRI/sc$sc;

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->zY()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Xc:Lcom/bytedance/adsdk/ugeno/TRI/sc/sc;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->SR:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/TRI/sc/sc;->sc(II)V

    :cond_1
    return-object p0
.end method

.method public sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/TRI/sc;
    .locals 6

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Qj:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->ExN:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->TRI:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->qr:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->sc(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public sc(Z)Lcom/bytedance/adsdk/ugeno/TRI/sc;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->UFX:Z

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF()V

    return-object p0
.end method

.method public sc()V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Qj:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->ExN:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->TRI:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->qr:I

    const/4 v5, 0x1

    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->sc(Ljava/lang/String;IIIZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->wjp:Lcom/bytedance/adsdk/ugeno/TRI/sc$sc;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/bytedance/adsdk/ugeno/TRI/sc$sc;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/TRI/sc$sc;-><init>(Lcom/bytedance/adsdk/ugeno/TRI/sc;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->wjp:Lcom/bytedance/adsdk/ugeno/TRI/sc$sc;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 21
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Lcom/bytedance/adsdk/ugeno/Qj/zY$We;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->wjp:Lcom/bytedance/adsdk/ugeno/TRI/sc$sc;

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->setAdapter(Lcom/bytedance/adsdk/ugeno/Qj/pFF;)V

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->SR:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->sc:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->SR:I

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Tf:Z

    if-eqz v0, :cond_3

    const v0, 0x3fffffff    # 1.9999999f

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->SR:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->SR:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZ)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Tf:Z

    if-nez v0, :cond_4

    .line 25
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Qj(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->UFX:Z

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF()V

    :cond_5
    return-void
.end method

.method public sc(IFI)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Sfl:Lcom/bytedance/adsdk/ugeno/TRI/zY;

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Tf:Z

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->sc:Ljava/util/List;

    .line 43
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/bytedance/adsdk/ugeno/TRI/We;->sc(ZII)I

    :cond_0
    return-void
.end method

.method public sc(Ljava/lang/String;IIIZ)V
    .locals 2

    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->wjp:Lcom/bytedance/adsdk/ugeno/TRI/sc$sc;

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->zY()V

    :cond_0
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 7
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 8
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 9
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->setPageMargin(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 12
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr p3, p2

    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p2

    .line 13
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const-string p2, "linear"

    .line 15
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 16
    new-instance p2, Lcom/bytedance/adsdk/ugeno/TRI/pFF/sc;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/TRI/pFF/sc;-><init>()V

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(ZLcom/bytedance/adsdk/ugeno/Qj/zY$ExN;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(ZLcom/bytedance/adsdk/ugeno/Qj/zY$ExN;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Ol:F

    float-to-int p2, p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/TRI/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Sfl:Lcom/bytedance/adsdk/ugeno/TRI/zY;

    .line 3
    return-void
.end method

.method public zY(I)Lcom/bytedance/adsdk/ugeno/TRI/sc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Xc:Lcom/bytedance/adsdk/ugeno/TRI/sc/sc;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/TRI/sc/sc;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public zY(Z)Lcom/bytedance/adsdk/ugeno/TRI/sc;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Xc:Lcom/bytedance/adsdk/ugeno/TRI/sc/sc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/TRI/sc/sc;->setLoop(Z)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Tf:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->sc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/TRI/We;->sc(ZII)I

    move-result v0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Tf:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->wjp:Lcom/bytedance/adsdk/ugeno/TRI/sc$sc;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->zY()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public zY()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->Dl:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
