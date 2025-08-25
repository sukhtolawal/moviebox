.class public Lcom/tn/lib/view/StateView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/view/StateView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/tn/lib/view/StateView$a;

.field public static final LOCATION_LABEL_FLOATING_LAYER:I = 0x3

.field public static final LOCATION_LABEL_FULL_SCREEN:I = 0x1

.field public static final LOCATION_LABEL_HALF_SCREEN:I = 0x2

.field public static final LOCATION_LABEL_HALF_SCREEN_NONE:I = 0x5

.field public static final LOCATION_LABEL_HALF_SCREEN_NONE_SMALL:I = 0x6

.field public static final LOCATION_LABEL__FULL_SCREEN_WITH_STATUS_BAR:I = 0x4

.field public static final STATE_TYPE_ERROR_DATA:I = 0x3

.field public static final STATE_TYPE_NO_DATA:I = 0x2

.field public static final STATE_TYPE_NO_DATA_WITH_RETRY:I = 0x4

.field public static final STATE_TYPE_NO_NETWORK:I = 0x1


# instance fields
.field public a:Lrp/b;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tn/lib/view/StateView$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tn/lib/view/StateView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tn/lib/view/StateView;->Companion:Lcom/tn/lib/view/StateView$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/tn/lib/widget/R$layout;->default_state_view_layout:I

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/tn/lib/widget/R$id;->stateRoot:I

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    invoke-static {p3}, Lrp/b;->a(Landroid/view/View;)Lrp/b;

    move-result-object p3

    iput-object p3, p0, Lcom/tn/lib/view/StateView;->a:Lrp/b;

    sget p3, Lcom/tn/lib/widget/R$mipmap;->ic_no_content:I

    iput p3, p0, Lcom/tn/lib/view/StateView;->b:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/tn/lib/view/StateView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/StateView;->c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$onClick"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private final setDefaultImageMargin(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/StateView;->a:Lrp/b;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, v0, Lrp/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 23
    goto :goto_2

    .line 24
    :pswitch_0
    if-nez v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/high16 p1, 0x43480000    # 200.0f

    .line 34
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 37
    move-result p1

    .line 38
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    if-nez v0, :cond_3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    goto :goto_2

    .line 47
    :pswitch_2
    if-nez v0, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/high16 p1, 0x432c0000    # 172.0f

    .line 52
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 55
    move-result p1

    .line 56
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr p1, v1

    .line 61
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63
    goto :goto_2

    .line 64
    :pswitch_3
    if-nez v0, :cond_5

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/high16 p1, 0x42400000    # 48.0f

    .line 69
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 72
    move-result p1

    .line 73
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 75
    goto :goto_2

    .line 76
    :pswitch_4
    if-nez v0, :cond_6

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/high16 p1, 0x42900000    # 72.0f

    .line 81
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 84
    move-result p1

    .line 85
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 87
    goto :goto_2

    .line 88
    :pswitch_5
    if-nez v0, :cond_7

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    const/high16 p1, 0x43000000    # 128.0f

    .line 93
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 96
    move-result p1

    .line 97
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 99
    :cond_8
    :goto_2
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic showData$default(Lcom/tn/lib/view/StateView;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 5
    if-eqz p6, :cond_0

    .line 7
    const-string p5, ""

    .line 9
    :cond_0
    move-object v5, p5

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: showData"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tn/lib/widget/R$styleable;->StateView:[I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "context.obtainStyledAttr\u2026s, R.styleable.StateView)"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget p2, Lcom/tn/lib/widget/R$styleable;->StateView_screen_type:I

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    move-result p2

    .line 24
    invoke-direct {p0, p2}, Lcom/tn/lib/view/StateView;->setDefaultImageMargin(I)V

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    return-void
.end method

.method public final getMViewBinding()Lrp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/StateView;->a:Lrp/b;

    .line 3
    return-object v0
.end method

.method public getNoContentResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/StateView;->b:I

    .line 3
    return v0
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
    const-string v0, "onClick"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/view/StateView;->a:Lrp/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lrp/b;->g:Landroid/widget/TextView;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/tn/lib/view/q;

    .line 16
    invoke-direct {v1, p1}, Lcom/tn/lib/view/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final setMViewBinding(Lrp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/lib/view/StateView;->a:Lrp/b;

    .line 3
    return-void
.end method

.method public setNoContentResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/StateView;->b:I

    .line 3
    return-void
.end method

.method public final setReTryTxt(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "txt"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/view/StateView;->a:Lrp/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lrp/b;->g:Landroid/widget/TextView;

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

.method public final showData(IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "desc"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tn/lib/view/StateView;->a:Lrp/b;

    .line 13
    if-eqz v0, :cond_9

    .line 15
    invoke-direct {p0, p2}, Lcom/tn/lib/view/StateView;->setDefaultImageMargin(I)V

    .line 18
    if-eqz p3, :cond_0

    .line 20
    iget-object p2, v0, Lrp/b;->c:Lcom/tn/lib/view/TitleLayout;

    .line 22
    invoke-virtual {p2, p4}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    .line 25
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_0
    iget-object p2, v0, Lrp/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    const/4 p3, 0x1

    .line 32
    const-string p4, "tvRetry"

    .line 34
    if-eq p1, p3, :cond_7

    .line 36
    const/4 p3, 0x2

    .line 37
    if-eq p1, p3, :cond_5

    .line 39
    const/4 p3, 0x3

    .line 40
    if-eq p1, p3, :cond_3

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p1, p3, :cond_1

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/tn/lib/view/StateView;->getNoContentResId()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 54
    iget-object p1, v0, Lrp/b;->f:Landroid/widget/TextView;

    .line 56
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_2

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p2

    .line 66
    sget p3, Lcom/tn/lib/widget/R$string;->no_content:I

    .line 68
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p5

    .line 72
    :cond_2
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/tn/lib/view/StateView;->a:Lrp/b;

    .line 77
    if-eqz p1, :cond_9

    .line 79
    iget-object p1, p1, Lrp/b;->g:Landroid/widget/TextView;

    .line 81
    if-eqz p1, :cond_9

    .line 83
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_3
    sget p1, Lcom/tn/lib/widget/R$mipmap;->ic_no_error:I

    .line 93
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 96
    iget-object p1, v0, Lrp/b;->f:Landroid/widget/TextView;

    .line 98
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_4

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object p2

    .line 108
    sget p3, Lcom/tn/lib/widget/R$string;->no_error_content:I

    .line 110
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p5

    .line 114
    :cond_4
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/tn/lib/view/StateView;->a:Lrp/b;

    .line 119
    if-eqz p1, :cond_9

    .line 121
    iget-object p1, p1, Lrp/b;->g:Landroid/widget/TextView;

    .line 123
    if-eqz p1, :cond_9

    .line 125
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/tn/lib/view/StateView;->getNoContentResId()I

    .line 135
    move-result p1

    .line 136
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 139
    iget-object p1, v0, Lrp/b;->f:Landroid/widget/TextView;

    .line 141
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_6

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object p2

    .line 151
    sget p3, Lcom/tn/lib/widget/R$string;->no_content:I

    .line 153
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object p5

    .line 157
    :cond_6
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p1, p0, Lcom/tn/lib/view/StateView;->a:Lrp/b;

    .line 162
    if-eqz p1, :cond_9

    .line 164
    iget-object p1, p1, Lrp/b;->g:Landroid/widget/TextView;

    .line 166
    if-eqz p1, :cond_9

    .line 168
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    sget p1, Lcom/tn/lib/widget/R$mipmap;->ic_no_network:I

    .line 177
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 180
    iget-object p1, v0, Lrp/b;->f:Landroid/widget/TextView;

    .line 182
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_8

    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object p2

    .line 192
    sget p3, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 194
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object p5

    .line 198
    :cond_8
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object p1, p0, Lcom/tn/lib/view/StateView;->a:Lrp/b;

    .line 203
    if-eqz p1, :cond_9

    .line 205
    iget-object p1, p1, Lrp/b;->g:Landroid/widget/TextView;

    .line 207
    if-eqz p1, :cond_9

    .line 209
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 215
    :cond_9
    :goto_0
    return-void
.end method

.method public final upDateEmptyDescText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "txt"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/view/StateView;->a:Lrp/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lrp/b;->f:Landroid/widget/TextView;

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

.method public final updateNoContentResId(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/StateView;->setNoContentResId(I)V

    .line 4
    return-void
.end method
