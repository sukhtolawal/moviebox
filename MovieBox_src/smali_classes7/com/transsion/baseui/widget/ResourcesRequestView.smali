.class public final Lcom/transsion/baseui/widget/ResourcesRequestView;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lxr/f;

.field public b:Landroid/view/animation/Animation;

.field public c:Landroidx/dynamicanimation/animation/d;

.field public final d:Landroid/os/Handler;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/transsion/baseui/widget/DrawableCenterTextView;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/baseui/widget/ResourcesRequestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/baseui/widget/ResourcesRequestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->d:Landroid/os/Handler;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->h:Z

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/ResourcesRequestView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/baseui/widget/ResourcesRequestView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/baseui/widget/ResourcesRequestView;->c(Lcom/transsion/baseui/widget/ResourcesRequestView;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$isDirectionLtr$p(Lcom/transsion/baseui/widget/ResourcesRequestView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->h:Z

    .line 3
    return p0
.end method

.method public static final c(Lcom/transsion/baseui/widget/ResourcesRequestView;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->h:Z

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->g:Lcom/transsion/baseui/widget/DrawableCenterTextView;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    sget v2, Lcom/transsion/baseui/R$mipmap;->ic_alert:I

    .line 17
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->g:Lcom/transsion/baseui/widget/DrawableCenterTextView;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget v2, Lcom/transsion/baseui/R$mipmap;->ic_alert:I

    .line 27
    invoke-virtual {v0, v1, v1, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->c:Landroidx/dynamicanimation/animation/d;

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    const-string v2, "springAnimation"

    .line 35
    if-nez v0, :cond_2

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/d;->l(F)V

    .line 45
    iget-object p0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->c:Landroidx/dynamicanimation/animation/d;

    .line 47
    if-nez p0, :cond_3

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v1, p0

    .line 54
    :goto_1
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/d;->i()V

    .line 57
    return-void
.end method

.method public static synthetic setCount$default(Lcom/transsion/baseui/widget/ResourcesRequestView;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/widget/ResourcesRequestView;->setCount(IZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsion/baseui/R$layout;->resources_request:I

    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    invoke-static {p0}, Lxr/f;->a(Landroid/view/View;)Lxr/f;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->a:Lxr/f;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v2, v0, Lxr/f;->f:Lcom/transsion/baseui/widget/DrawableCenterTextView;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    iput-object v2, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->g:Lcom/transsion/baseui/widget/DrawableCenterTextView;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lxr/f;->g:Landroid/widget/TextView;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    iput-object v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->f:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    sget v2, Lcom/transsion/baseui/R$anim;->num_text_enter:I

    .line 39
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 42
    move-result-object v0

    .line 43
    const-string v2, "loadAnimation(context, R.anim.num_text_enter)"

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->b:Landroid/view/animation/Animation;

    .line 50
    const-string v2, "showTextAnim"

    .line 52
    if-nez v0, :cond_2

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 57
    move-object v0, v1

    .line 58
    :cond_2
    const-wide/16 v3, 0xc8

    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    iget-object v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->b:Landroid/view/animation/Animation;

    .line 65
    if-nez v0, :cond_3

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 70
    move-object v0, v1

    .line 71
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 74
    iget-object v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->f:Landroid/widget/TextView;

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-static {v0}, Llo/c;->h(Landroid/view/View;)V

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->a:Lxr/f;

    .line 83
    if-eqz v0, :cond_5

    .line 85
    iget-object v1, v0, Lxr/f;->g:Landroid/widget/TextView;

    .line 87
    :cond_5
    new-instance v0, Landroidx/dynamicanimation/animation/d;

    .line 89
    sget-object v2, Landroidx/dynamicanimation/animation/b;->n:Landroidx/dynamicanimation/animation/b$r;

    .line 91
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 92
    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/c;F)V

    .line 95
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/d;->n()Landroidx/dynamicanimation/animation/e;

    .line 98
    move-result-object v1

    .line 99
    const/high16 v2, 0x3f400000    # 0.75f

    .line 101
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/e;->d(F)Landroidx/dynamicanimation/animation/e;

    .line 104
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/d;->n()Landroidx/dynamicanimation/animation/e;

    .line 107
    move-result-object v1

    .line 108
    const/high16 v2, 0x43480000    # 200.0f

    .line 110
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/e;->f(F)Landroidx/dynamicanimation/animation/e;

    .line 113
    iput-object v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->c:Landroidx/dynamicanimation/animation/d;

    .line 115
    iget-object v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->f:Landroid/widget/TextView;

    .line 117
    if-eqz v0, :cond_7

    .line 119
    iget-boolean v1, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->h:Z

    .line 121
    if-eqz v1, :cond_6

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    sget v2, Lcom/transsion/baseui/R$drawable;->bg_num_text_6dp_bottom_right:I

    .line 129
    :goto_2
    invoke-static {v1, v2}, Ld1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v1

    .line 138
    sget v2, Lcom/transsion/baseui/R$drawable;->bg_num_text_6dp_bottom_left:I

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->a:Lxr/f;

    .line 146
    if-eqz v0, :cond_8

    .line 148
    iget-object v0, v0, Lxr/f;->f:Lcom/transsion/baseui/widget/DrawableCenterTextView;

    .line 150
    if-eqz v0, :cond_8

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 158
    new-instance v1, Lcom/transsion/baseui/widget/ResourcesRequestView$a;

    .line 160
    invoke-direct {v1, p0}, Lcom/transsion/baseui/widget/ResourcesRequestView$a;-><init>(Lcom/transsion/baseui/widget/ResourcesRequestView;)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 166
    :cond_8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->a:Lxr/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxr/f;->b:Landroid/widget/TextView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->a:Lxr/f;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lxr/f;->c:Lcom/noober/background/view/BLTextView;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 23
    :cond_1
    return-void
.end method

.method public final getIvCenterView()Lcom/transsion/baseui/widget/DrawableCenterTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->g:Lcom/transsion/baseui/widget/DrawableCenterTextView;

    .line 3
    return-object v0
.end method

.method public final getMViewBinding()Lxr/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->a:Lxr/f;

    .line 3
    return-object v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->c:Landroidx/dynamicanimation/animation/d;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const-string v1, "springAnimation"

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/d;->l(F)V

    .line 17
    iget-object p1, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->c:Landroidx/dynamicanimation/animation/d;

    .line 19
    if-nez p1, :cond_1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, p1

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/d;->i()V

    .line 29
    iget-object p1, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->d:Landroid/os/Handler;

    .line 31
    new-instance v0, Las/e;

    .line 33
    invoke-direct {v0, p0}, Las/e;-><init>(Lcom/transsion/baseui/widget/ResourcesRequestView;)V

    .line 36
    const-wide/16 v1, 0x64

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->f:Landroid/widget/TextView;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 8
    :cond_0
    const-wide/16 v0, 0x64

    .line 10
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/k0;->b(J)V

    .line 13
    iget-boolean p1, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->h:Z

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->g:Lcom/transsion/baseui/widget/DrawableCenterTextView;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    sget v1, Lcom/transsion/baseui/R$mipmap;->ic_alert_highlight:I

    .line 24
    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->g:Lcom/transsion/baseui/widget/DrawableCenterTextView;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    sget v1, Lcom/transsion/baseui/R$mipmap;->ic_alert_highlight:I

    .line 34
    invoke-virtual {p1, v0, v0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final set(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->a:Lxr/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lxr/f;->d:Landroid/widget/TextView;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_1
    return-void
.end method

.method public final setCount(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->f:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "+"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    if-nez p2, :cond_3

    .line 27
    if-nez p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->f:Landroid/widget/TextView;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->f:Landroid/widget/TextView;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->f:Landroid/widget/TextView;

    .line 47
    if-eqz p1, :cond_5

    .line 49
    iget-object p2, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->b:Landroid/view/animation/Animation;

    .line 51
    if-nez p2, :cond_4

    .line 53
    const-string p2, "showTextAnim"

    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 58
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 59
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/ResourcesRequestView;->d()V

    .line 65
    return-void
.end method

.method public final setGray(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setIvCenterView(Lcom/transsion/baseui/widget/DrawableCenterTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->g:Lcom/transsion/baseui/widget/DrawableCenterTextView;

    .line 3
    return-void
.end method

.method public final setMViewBinding(Lxr/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/widget/ResourcesRequestView;->a:Lxr/f;

    .line 3
    return-void
.end method
