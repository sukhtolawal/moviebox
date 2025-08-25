.class public final Lcom/tn/lib/view/JoinAnimationView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/view/JoinAnimationView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final BUTTON_STATE_JOINED:I = 0x3

.field public static final BUTTON_STATE_JOIN_ING:I = 0x2

.field public static final BUTTON_STATE_NOT_TO_JOIN:I = 0x1

.field public static final Companion:Lcom/tn/lib/view/JoinAnimationView$a;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Ljava/lang/Runnable;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tn/lib/view/JoinAnimationView$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tn/lib/view/JoinAnimationView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tn/lib/view/JoinAnimationView;->Companion:Lcom/tn/lib/view/JoinAnimationView$a;

    .line 9
    return-void
.end method

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
    new-instance p1, Lcom/tn/lib/view/JoinAnimationView$changeListener$1;

    .line 16
    invoke-direct {p1, p0}, Lcom/tn/lib/view/JoinAnimationView$changeListener$1;-><init>(Lcom/tn/lib/view/JoinAnimationView;)V

    .line 19
    iput-object p1, p0, Lcom/tn/lib/view/JoinAnimationView;->a:Lkotlin/jvm/functions/Function0;

    .line 21
    new-instance p1, Lcom/tn/lib/view/i;

    .line 23
    invoke-direct {p1, p0}, Lcom/tn/lib/view/i;-><init>(Lcom/tn/lib/view/JoinAnimationView;)V

    .line 26
    iput-object p1, p0, Lcom/tn/lib/view/JoinAnimationView;->f:Ljava/lang/Runnable;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/tn/lib/view/JoinAnimationView;->g:I

    .line 31
    invoke-virtual {p0}, Lcom/tn/lib/view/JoinAnimationView;->c()V

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/tn/lib/view/JoinAnimationView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tn/lib/view/JoinAnimationView;->e(Lcom/tn/lib/view/JoinAnimationView;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tn/lib/view/JoinAnimationView;->f(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final e(Lcom/tn/lib/view/JoinAnimationView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/tn/lib/view/JoinAnimationView;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/tn/lib/widget/R$layout;->view_join_in_layout:I

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    sget v0, Lcom/tn/lib/widget/R$id;->tvTitle:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 22
    iput-object v0, p0, Lcom/tn/lib/view/JoinAnimationView;->b:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/tn/lib/widget/R$id;->ivLoading:I

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    iput-object v0, p0, Lcom/tn/lib/view/JoinAnimationView;->c:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/tn/lib/widget/R$id;->rootView:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object v0, p0, Lcom/tn/lib/view/JoinAnimationView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 32
    new-instance v1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawableTransformation;

    .line 34
    invoke-direct {v1, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;)V

    .line 37
    const-class v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 45
    iget-object v0, p0, Lcom/tn/lib/view/JoinAnimationView;->c:Landroid/widget/ImageView;

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 53
    return-void
.end method

.method public final getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/JoinAnimationView;->g:I

    .line 3
    return v0
.end method

.method public final setChangeListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/lib/view/JoinAnimationView;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/JoinAnimationView;->b:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setCurrentState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/JoinAnimationView;->g:I

    .line 3
    return-void
.end method

.method public final setJoinBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/JoinAnimationView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setJoinWH(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/JoinAnimationView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 24
    :goto_1
    if-nez v1, :cond_3

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    :goto_2
    iget-object p1, p0, Lcom/tn/lib/view/JoinAnimationView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    if-nez p1, :cond_4

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :goto_3
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/JoinAnimationView;->b:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/JoinAnimationView;->b:Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/view/JoinAnimationView;->b:Landroid/widget/TextView;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    return-void
.end method

.method public final upDateState(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/JoinAnimationView;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    new-instance v1, Lcom/tn/lib/view/h;

    .line 5
    invoke-direct {v1, v0}, Lcom/tn/lib/view/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iput p1, p0, Lcom/tn/lib/view/JoinAnimationView;->g:I

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-eq p1, v0, :cond_4

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/tn/lib/view/JoinAnimationView;->f:Ljava/lang/Runnable;

    .line 27
    const-wide/16 v0, 0x3e8

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    sget p1, Lcom/tn/lib/widget/R$mipmap;->join_right:I

    .line 34
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/JoinAnimationView;->d(I)V

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/tn/lib/view/JoinAnimationView;->c:Landroid/widget/ImageView;

    .line 40
    if-nez p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/tn/lib/view/JoinAnimationView;->b:Landroid/widget/TextView;

    .line 48
    if-nez p1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_1
    sget p1, Lcom/tn/lib/widget/R$mipmap;->loading_2_red:I

    .line 56
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/JoinAnimationView;->d(I)V

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/tn/lib/view/JoinAnimationView;->b:Landroid/widget/TextView;

    .line 62
    if-nez p1, :cond_5

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_2
    iget-object p1, p0, Lcom/tn/lib/view/JoinAnimationView;->c:Landroid/widget/ImageView;

    .line 70
    if-nez p1, :cond_6

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :goto_3
    return-void
.end method
