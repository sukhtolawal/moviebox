.class public final Lcom/tn/lib/view/AdvStateView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/view/AdvStateView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/tn/lib/view/AdvStateView;->d:I

    .line 17
    iput p1, p0, Lcom/tn/lib/view/AdvStateView;->f:I

    .line 19
    iput p1, p0, Lcom/tn/lib/view/AdvStateView;->g:I

    .line 21
    invoke-virtual {p0, p2}, Lcom/tn/lib/view/AdvStateView;->c(Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Lcom/tn/lib/view/AdvStateView;->d()V

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/tn/lib/view/AdvStateView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/AdvStateView;->g(Lcom/tn/lib/view/AdvStateView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/tn/lib/view/AdvStateView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/AdvStateView;->f(Lcom/tn/lib/view/AdvStateView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final f(Lcom/tn/lib/view/AdvStateView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-void
.end method

.method public static final g(Lcom/tn/lib/view/AdvStateView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-void
.end method

.method private final getEmptyView()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tn/lib/view/AdvStateView;->b:Landroid/view/View;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    const/16 v1, 0x11

    .line 17
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/tn/lib/view/AdvStateView;->f:I

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/tn/lib/view/AdvStateView;->b:Landroid/view/View;

    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_0
    return-void
.end method

.method private final getErrorView()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tn/lib/view/AdvStateView;->c:Landroid/view/View;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    const/16 v1, 0x11

    .line 17
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/tn/lib/view/AdvStateView;->d:I

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/tn/lib/view/AdvStateView;->c:Landroid/view/View;

    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_0
    return-void
.end method

.method private final getProgressView()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tn/lib/view/AdvStateView;->a:Landroid/view/View;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/tn/lib/view/AdvStateView;->g:I

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/tn/lib/view/AdvStateView;->a:Landroid/view/View;

    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    const/16 v1, 0x11

    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    iget-object v1, p0, Lcom/tn/lib/view/AdvStateView;->a:Landroid/view/View;

    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tn/lib/widget/R$styleable;->advstateview:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "context.obtainStyledAttr\u2026R.styleable.advstateview)"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    sget v0, Lcom/tn/lib/widget/R$styleable;->advstateview_layout_progress:I

    .line 18
    sget v1, Lcom/tn/lib/widget/R$layout;->adv_layout_progress:I

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/tn/lib/view/AdvStateView;->g:I

    .line 26
    sget v0, Lcom/tn/lib/widget/R$styleable;->advstateview_layout_empty:I

    .line 28
    sget v1, Lcom/tn/lib/widget/R$layout;->adv_layout_empty:I

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/tn/lib/view/AdvStateView;->f:I

    .line 36
    sget v0, Lcom/tn/lib/widget/R$styleable;->advstateview_layout_error:I

    .line 38
    sget v1, Lcom/tn/lib/widget/R$layout;->adv_layout_error:I

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/tn/lib/view/AdvStateView;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-void

    .line 58
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    throw v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/16 p1, 0x8

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final getOnClickListener()Lcom/tn/lib/view/AdvStateView$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final setOnClickListener(Lcom/tn/lib/view/AdvStateView$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnStateClickListener(Lcom/tn/lib/view/AdvStateView$a;)V
    .locals 1

    .line 1
    const-string v0, "listenr"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final showData()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tn/lib/view/AdvStateView;->e(Z)V

    .line 5
    return-void
.end method

.method public final showEmpty()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tn/lib/view/AdvStateView;->getEmptyView()V

    .line 4
    iget-object v0, p0, Lcom/tn/lib/view/AdvStateView;->c:Landroid/view/View;

    .line 6
    const/4 v1, 0x4

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/AdvStateView;->b:Landroid/view/View;

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/tn/lib/view/AdvStateView;->a:Landroid/view/View;

    .line 24
    if-nez v0, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_2
    new-instance v0, Lcom/tn/lib/view/d;

    .line 32
    invoke-direct {v0, p0}, Lcom/tn/lib/view/d;-><init>(Lcom/tn/lib/view/AdvStateView;)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method public final showError()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tn/lib/view/AdvStateView;->getErrorView()V

    .line 4
    iget-object v0, p0, Lcom/tn/lib/view/AdvStateView;->c:Landroid/view/View;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/AdvStateView;->b:Landroid/view/View;

    .line 15
    const/4 v1, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/tn/lib/view/AdvStateView;->a:Landroid/view/View;

    .line 24
    if-nez v0, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_2
    new-instance v0, Lcom/tn/lib/view/c;

    .line 32
    invoke-direct {v0, p0}, Lcom/tn/lib/view/c;-><init>(Lcom/tn/lib/view/AdvStateView;)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method public final showProgress()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tn/lib/view/AdvStateView;->getProgressView()V

    .line 4
    iget-object v0, p0, Lcom/tn/lib/view/AdvStateView;->c:Landroid/view/View;

    .line 6
    const/4 v1, 0x4

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/AdvStateView;->b:Landroid/view/View;

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/tn/lib/view/AdvStateView;->a:Landroid/view/View;

    .line 23
    if-nez v0, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_2
    return-void
.end method
