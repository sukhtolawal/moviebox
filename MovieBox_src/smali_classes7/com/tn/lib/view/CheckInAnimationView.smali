.class public Lcom/tn/lib/view/CheckInAnimationView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/view/CheckInAnimationView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final BUTTON_STATE_EXIT_ING:I = 0x4

.field public static final BUTTON_STATE_JOINED:I = 0x3

.field public static final BUTTON_STATE_JOIN_ING:I = 0x2

.field public static final BUTTON_STATE_NOT_TO_JOIN:I = 0x1

.field public static final Companion:Lcom/tn/lib/view/CheckInAnimationView$a;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tn/lib/view/CheckInAnimationView$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tn/lib/view/CheckInAnimationView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tn/lib/view/CheckInAnimationView;->Companion:Lcom/tn/lib/view/CheckInAnimationView$a;

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
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/tn/lib/view/CheckInAnimationView;->d:I

    .line 17
    invoke-virtual {p0}, Lcom/tn/lib/view/CheckInAnimationView;->initView()V

    .line 20
    return-void
.end method


# virtual methods
.method public final getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/CheckInAnimationView;->d:I

    .line 3
    return v0
.end method

.method public initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/tn/lib/widget/R$layout;->view_check_in_layout:I

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
    iput-object v0, p0, Lcom/tn/lib/view/CheckInAnimationView;->a:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/tn/lib/widget/R$id;->ivLoading:I

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    iput-object v0, p0, Lcom/tn/lib/view/CheckInAnimationView;->b:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/tn/lib/widget/R$id;->rootView:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object v0, p0, Lcom/tn/lib/view/CheckInAnimationView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iget-object v0, p0, Lcom/tn/lib/view/CheckInAnimationView;->a:Landroid/widget/TextView;

    .line 46
    if-nez v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v1, 0x8

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/CheckInAnimationView;->b:Landroid/widget/ImageView;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    .line 60
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 74
    move-result-object v1

    .line 75
    sget v2, Lcom/tn/lib/widget/R$mipmap;->loading_1_whit:I

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 91
    new-instance v2, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawableTransformation;

    .line 93
    invoke-direct {v2, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;)V

    .line 96
    const-class v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    .line 98
    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 104
    iget-object v1, p0, Lcom/tn/lib/view/CheckInAnimationView;->b:Landroid/widget/ImageView;

    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 112
    :cond_1
    return-void
.end method

.method public final setCurrentState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/CheckInAnimationView;->d:I

    .line 3
    return-void
.end method

.method public upDateState(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/tn/lib/view/CheckInAnimationView;->d:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x8

    .line 7
    if-eq p1, v0, :cond_b

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_8

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_3

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    goto/16 :goto_a

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/tn/lib/view/CheckInAnimationView;->a:Landroid/widget/TextView;

    .line 22
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/tn/lib/view/CheckInAnimationView;->b:Landroid/widget/ImageView;

    .line 30
    if-nez p1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :goto_1
    iget-object p1, p0, Lcom/tn/lib/view/CheckInAnimationView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    if-eqz p1, :cond_10

    .line 40
    sget v0, Lcom/tn/lib/widget/R$drawable;->libui_join_2:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    goto/16 :goto_a

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/tn/lib/view/CheckInAnimationView;->a:Landroid/widget/TextView;

    .line 49
    if-nez p1, :cond_4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_2
    iget-object p1, p0, Lcom/tn/lib/view/CheckInAnimationView;->a:Landroid/widget/TextView;

    .line 57
    if-nez p1, :cond_5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/tn/lib/widget/R$string;->Joined:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_3
    iget-object p1, p0, Lcom/tn/lib/view/CheckInAnimationView;->a:Landroid/widget/TextView;

    .line 75
    if-eqz p1, :cond_6

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v0

    .line 81
    sget v1, Lcom/tn/lib/widget/R$color;->white:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    :cond_6
    iget-object p1, p0, Lcom/tn/lib/view/CheckInAnimationView;->b:Landroid/widget/ImageView;

    .line 92
    if-nez p1, :cond_7

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    :goto_4
    iget-object p1, p0, Lcom/tn/lib/view/CheckInAnimationView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    if-eqz p1, :cond_10

    .line 102
    sget v0, Lcom/tn/lib/widget/R$drawable;->libui_join_2:I

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    goto :goto_a

    .line 108
    :cond_8
    iget-object p1, p0, Lcom/tn/lib/view/CheckInAnimationView;->a:Landroid/widget/TextView;

    .line 110
    if-nez p1, :cond_9

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_5
    iget-object p1, p0, Lcom/tn/lib/view/CheckInAnimationView;->b:Landroid/widget/ImageView;

    .line 118
    if-nez p1, :cond_a

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    :goto_6
    iget-object p1, p0, Lcom/tn/lib/view/CheckInAnimationView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    if-eqz p1, :cond_10

    .line 128
    sget v0, Lcom/tn/lib/widget/R$drawable;->libui_join_1:I

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    goto :goto_a

    .line 134
    :cond_b
    iget-object p1, p0, Lcom/tn/lib/view/CheckInAnimationView;->a:Landroid/widget/TextView;

    .line 136
    if-nez p1, :cond_c

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :goto_7
    iget-object p1, p0, Lcom/tn/lib/view/CheckInAnimationView;->a:Landroid/widget/TextView;

    .line 144
    if-nez p1, :cond_d

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v0

    .line 151
    sget v1, Lcom/tn/lib/widget/R$string;->Join:I

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :goto_8
    iget-object p1, p0, Lcom/tn/lib/view/CheckInAnimationView;->a:Landroid/widget/TextView;

    .line 162
    if-eqz p1, :cond_e

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v0

    .line 168
    sget v1, Lcom/tn/lib/widget/R$color;->white:I

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    :cond_e
    iget-object p1, p0, Lcom/tn/lib/view/CheckInAnimationView;->b:Landroid/widget/ImageView;

    .line 179
    if-nez p1, :cond_f

    .line 181
    goto :goto_9

    .line 182
    :cond_f
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    :goto_9
    iget-object p1, p0, Lcom/tn/lib/view/CheckInAnimationView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    if-eqz p1, :cond_10

    .line 189
    sget v0, Lcom/tn/lib/widget/R$drawable;->libui_join_1:I

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 194
    :cond_10
    :goto_a
    return-void
.end method
