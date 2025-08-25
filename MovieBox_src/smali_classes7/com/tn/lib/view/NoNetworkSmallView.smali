.class public final Lcom/tn/lib/view/NoNetworkSmallView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lrp/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/NoNetworkSmallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/view/NoNetworkSmallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lrp/d;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrp/d;

    move-result-object p1

    iput-object p1, p0, Lcom/tn/lib/view/NoNetworkSmallView;->a:Lrp/d;

    sget p1, Lcom/tn/lib/widget/R$mipmap;->bg_network_view:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic a(Lrp/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tn/lib/view/NoNetworkSmallView;->g(Lrp/d;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/tn/lib/view/NoNetworkSmallView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tn/lib/view/NoNetworkSmallView;->e(Lcom/tn/lib/view/NoNetworkSmallView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lrp/d;Lcom/tn/lib/view/NoNetworkSmallView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tn/lib/view/NoNetworkSmallView;->f(Lkotlin/jvm/functions/Function0;Lrp/d;Lcom/tn/lib/view/NoNetworkSmallView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final e(Lcom/tn/lib/view/NoNetworkSmallView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "$settingListener"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->w()V

    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Lrp/d;Lcom/tn/lib/view/NoNetworkSmallView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "$retryListener"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$this_apply"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "this$0"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    iget-object p0, p1, Lrp/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    const-string p3, "retry"

    .line 23
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Llo/c;->g(Landroid/view/View;)V

    .line 29
    iget-object p0, p1, Lrp/d;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    const-string p3, "goToSetting"

    .line 33
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Llo/c;->g(Landroid/view/View;)V

    .line 39
    iget-object p0, p1, Lrp/d;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    const-string p3, "tvTitle"

    .line 43
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Llo/c;->g(Landroid/view/View;)V

    .line 49
    iget-object p0, p1, Lrp/d;->c:Landroid/widget/ProgressBar;

    .line 51
    const-string p3, "progressBar"

    .line 53
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Llo/c;->k(Landroid/view/View;)V

    .line 59
    new-instance p0, Lcom/tn/lib/view/o;

    .line 61
    invoke-direct {p0, p1}, Lcom/tn/lib/view/o;-><init>(Lrp/d;)V

    .line 64
    const-wide/16 v0, 0x3e8

    .line 66
    invoke-virtual {p2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    return-void
.end method

.method public static final g(Lrp/d;)V
    .locals 2

    .line 1
    const-string v0, "$this_apply"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrp/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    const-string v1, "retry"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lrp/d;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    const-string v1, "goToSetting"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lrp/d;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    const-string v1, "tvTitle"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 36
    iget-object p0, p0, Lrp/d;->c:Landroid/widget/ProgressBar;

    .line 38
    const-string v0, "progressBar"

    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Llo/c;->g(Landroid/view/View;)V

    .line 46
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
    const-string v0, "settingListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/view/NoNetworkSmallView;->a:Lrp/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lrp/d;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/tn/lib/view/m;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/tn/lib/view/m;-><init>(Lcom/tn/lib/view/NoNetworkSmallView;Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final retry(Lkotlin/jvm/functions/Function0;)V
    .locals 3
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
    iget-object v0, p0, Lcom/tn/lib/view/NoNetworkSmallView;->a:Lrp/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v0, Lrp/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    new-instance v2, Lcom/tn/lib/view/n;

    .line 14
    invoke-direct {v2, p1, v0, p0}, Lcom/tn/lib/view/n;-><init>(Lkotlin/jvm/functions/Function0;Lrp/d;Lcom/tn/lib/view/NoNetworkSmallView;)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_0
    return-void
.end method
