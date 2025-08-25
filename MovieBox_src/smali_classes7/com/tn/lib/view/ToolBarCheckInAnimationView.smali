.class public final Lcom/tn/lib/view/ToolBarCheckInAnimationView;
.super Lcom/tn/lib/view/CheckInAnimationView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;


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
    invoke-direct {p0, p1, p2}, Lcom/tn/lib/view/CheckInAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->g:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 36
    new-instance v1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawableTransformation;

    .line 38
    invoke-direct {v1, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;)V

    .line 41
    const-class v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 49
    iget-object v0, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->g:Landroid/widget/ImageView;

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 57
    :cond_0
    return-void
.end method

.method public initView()V
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
    sget v1, Lcom/tn/lib/widget/R$layout;->tool_bar_view_check_in_layout:I

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
    iput-object v0, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->f:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/tn/lib/widget/R$id;->ivLoading:I

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    iput-object v0, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->g:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/tn/lib/widget/R$id;->rootView:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object v0, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iget-object v0, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->f:Landroid/widget/TextView;

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
    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    .line 56
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    sget v0, Lcom/tn/lib/widget/R$mipmap;->loading_green_dark:I

    .line 64
    invoke-virtual {p0, v0}, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->a(I)V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget v0, Lcom/tn/lib/widget/R$mipmap;->loading_green_light:I

    .line 70
    invoke-virtual {p0, v0}, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->a(I)V

    .line 73
    :goto_1
    return-void
.end method

.method public upDateState(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/CheckInAnimationView;->setCurrentState(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-eq p1, v0, :cond_e

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_9

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_4

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    goto/16 :goto_a

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->f:Landroid/widget/TextView;

    .line 23
    if-nez p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->g:Landroid/widget/ImageView;

    .line 31
    if-nez p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :goto_1
    iget-object p1, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    if-eqz p1, :cond_3

    .line 41
    sget v0, Lcom/tn/lib/widget/R$drawable;->libui_join_4:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    :cond_3
    sget p1, Lcom/tn/lib/widget/R$mipmap;->loading_3_gray:I

    .line 48
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->a(I)V

    .line 51
    goto/16 :goto_a

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->f:Landroid/widget/TextView;

    .line 55
    if-nez p1, :cond_5

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_2
    iget-object p1, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->f:Landroid/widget/TextView;

    .line 63
    if-nez p1, :cond_6

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/tn/lib/widget/R$string;->Joined:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_3
    iget-object p1, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->f:Landroid/widget/TextView;

    .line 81
    if-eqz p1, :cond_7

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v0

    .line 87
    sget v1, Lcom/tn/lib/widget/R$color;->text_08:I

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    :cond_7
    iget-object p1, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->g:Landroid/widget/ImageView;

    .line 98
    if-nez p1, :cond_8

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    :goto_4
    iget-object p1, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    if-eqz p1, :cond_13

    .line 108
    sget v0, Lcom/tn/lib/widget/R$drawable;->libui_join_4:I

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    goto/16 :goto_a

    .line 115
    :cond_9
    iget-object p1, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->f:Landroid/widget/TextView;

    .line 117
    if-nez p1, :cond_a

    .line 119
    goto :goto_5

    .line 120
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_5
    iget-object p1, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->g:Landroid/widget/ImageView;

    .line 125
    if-nez p1, :cond_b

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    :goto_6
    iget-object p1, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    if-eqz p1, :cond_c

    .line 135
    sget v0, Lcom/tn/lib/widget/R$drawable;->libui_join_3:I

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    :cond_c
    sget-object p1, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    .line 142
    invoke-virtual {p1}, Lcom/transsion/baselib/utils/p;->a()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_d

    .line 148
    sget p1, Lcom/tn/lib/widget/R$mipmap;->loading_green_dark:I

    .line 150
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->a(I)V

    .line 153
    goto :goto_a

    .line 154
    :cond_d
    sget p1, Lcom/tn/lib/widget/R$mipmap;->loading_green_light:I

    .line 156
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->a(I)V

    .line 159
    goto :goto_a

    .line 160
    :cond_e
    iget-object p1, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->f:Landroid/widget/TextView;

    .line 162
    if-nez p1, :cond_f

    .line 164
    goto :goto_7

    .line 165
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :goto_7
    iget-object p1, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->f:Landroid/widget/TextView;

    .line 170
    if-nez p1, :cond_10

    .line 172
    goto :goto_8

    .line 173
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v0

    .line 177
    sget v1, Lcom/tn/lib/widget/R$string;->Join:I

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_8
    iget-object p1, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->f:Landroid/widget/TextView;

    .line 188
    if-eqz p1, :cond_11

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v0

    .line 194
    sget v1, Lcom/tn/lib/widget/R$color;->brand:I

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    :cond_11
    iget-object p1, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->g:Landroid/widget/ImageView;

    .line 205
    if-nez p1, :cond_12

    .line 207
    goto :goto_9

    .line 208
    :cond_12
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    :goto_9
    iget-object p1, p0, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    if-eqz p1, :cond_13

    .line 215
    sget v0, Lcom/tn/lib/widget/R$drawable;->libui_join_3:I

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    :cond_13
    :goto_a
    return-void
.end method
