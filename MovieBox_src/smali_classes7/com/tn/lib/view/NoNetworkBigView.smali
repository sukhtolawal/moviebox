.class public final Lcom/tn/lib/view/NoNetworkBigView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lrp/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/NoNetworkBigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/tn/lib/view/NoNetworkBigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lrp/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrp/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tn/lib/view/NoNetworkBigView;->a:Lrp/c;

    .line 3
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 4
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    sget p1, Lcom/tn/lib/widget/R$color;->bg_01:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/tn/lib/view/NoNetworkBigView;->a:Lrp/c;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lrp/c;->f:Lcom/tn/lib/view/TitleLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tn/lib/view/NoNetworkBigView;->a:Lrp/c;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lrp/c;->f:Lcom/tn/lib/view/TitleLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tn/lib/view/NoNetworkBigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tn/lib/view/NoNetworkBigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/NoNetworkBigView;->e(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/NoNetworkBigView;->c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$setting"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->w()V

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_0
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$retryListener"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic showTitle$default(Lcom/tn/lib/view/NoNetworkBigView;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-string p2, ""

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tn/lib/view/NoNetworkBigView;->showTitle(ZLjava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final goToSetting(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "setting"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/view/NoNetworkBigView;->a:Lrp/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lrp/c;->c:Lcom/tn/lib/widget/TnTextView;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/tn/lib/view/k;

    .line 16
    invoke-direct {v1, p1}, Lcom/tn/lib/view/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final retry(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "retryListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/view/NoNetworkBigView;->a:Lrp/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lrp/c;->h:Lcom/tn/lib/widget/TnTextView;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/tn/lib/view/j;

    .line 16
    invoke-direct {v1, p1}, Lcom/tn/lib/view/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final showTitle(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/view/NoNetworkBigView;->a:Lrp/c;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lrp/c;->f:Lcom/tn/lib/view/TitleLayout;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 23
    :goto_0
    invoke-virtual {v0, p2}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    .line 26
    :cond_1
    return-void
.end method
