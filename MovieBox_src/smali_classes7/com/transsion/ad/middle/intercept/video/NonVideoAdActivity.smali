.class public final Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;
.super Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public o:Landroidx/appcompat/widget/AppCompatTextView;

.field public p:Landroidx/appcompat/widget/AppCompatImageView;

.field public q:Landroidx/appcompat/widget/AppCompatImageView;

.field public r:Lcom/google/android/material/imageview/ShapeableImageView;

.field public s:Landroidx/appcompat/widget/AppCompatTextView;

.field public t:Landroidx/appcompat/widget/AppCompatTextView;

.field public u:Landroidx/appcompat/widget/AppCompatTextView;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static final A0(Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->V()V

    .line 9
    return-void
.end method

.method public static final B0(Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->v:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    sget-object p0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 12
    const-class p1, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " --> setOnClickListener() --> \u53ea\u6709\u5728\u6700\u540e10\u79d2\u7684\u65f6\u5019\u624d\u80fd\u70b9\u51fb"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-static {p0, p1, v2, v0, v1}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    .line 49
    return-void
.end method

.method public static final C0(Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->p0()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    sget p1, Lcom/transsion/ad/R$mipmap;->ad_video_04:I

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    sget p1, Lcom/transsion/ad/R$mipmap;->ad_video_02:I

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private final D0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.transsion.wrapperad.middle.intercept.BaseInterceptAdActivity.Action.onRewarded.Video"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "key"

    .line 10
    const-string v2, "value"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {p0}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lu3/a;->d(Landroid/content/Intent;)Z

    .line 22
    return-void
.end method

.method public static final E0(Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->T()V

    .line 9
    return-void
.end method

.method public static synthetic v0(Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->E0(Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->C0(Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic x0(Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->B0(Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic y0(Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->A0(Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public U(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public X()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.transsion.wrapperad.middle.intercept.BaseInterceptAdActivity.Action.onDestroy.Video"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public Y()Landroid/widget/ImageView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Z()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.transsion.wrapperad.middle.intercept.BaseInterceptAdActivity.Action.onShow.Video"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public a0()Landroid/view/TextureView;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/ad/R$id;->textureView:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(R.id.textureView)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/view/TextureView;

    .line 14
    return-object v0
.end method

.method public b0()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public c0()I
    .locals 1

    .line 1
    sget-object v0, Lpq/b;->a:Lpq/b;

    .line 3
    invoke-virtual {v0}, Lpq/b;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f0()V
    .locals 7

    .line 1
    sget v0, Lcom/transsion/ad/R$id;->clAdEndLayout:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget v0, Lcom/transsion/ad/R$id;->tvAdAvatar:I

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    sget v1, Lcom/transsion/ad/R$id;->ivAdClose:I

    .line 23
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    new-instance v2, Lcom/transsion/ad/middle/intercept/video/f;

    .line 31
    invoke-direct {v2, p0}, Lcom/transsion/ad/middle/intercept/video/f;-><init>(Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v1, Lcom/transsion/ad/R$id;->tvAdTitle:I

    .line 39
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    sget v2, Lcom/transsion/ad/R$id;->tvAdDesc:I

    .line 47
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    sget v3, Lcom/transsion/ad/R$id;->tvAdBtn:I

    .line 55
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->d0()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getButtonText()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v4, v5

    .line 74
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 80
    const/16 v4, 0x8

    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_1
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    if-eqz v0, :cond_6

    .line 89
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->e0()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_2

    .line 95
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_a

    .line 103
    :cond_2
    move-object v4, v5

    .line 104
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 110
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->e0()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_3

    .line 120
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatar()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v6, v5

    .line 126
    :goto_2
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->e0()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_5

    .line 144
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v6, v5

    .line 150
    :goto_3
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 157
    :cond_6
    :goto_4
    if-nez v1, :cond_7

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->d0()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_8

    .line 166
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getTitle()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move-object v0, v5

    .line 172
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :goto_6
    if-nez v2, :cond_9

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->d0()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_a

    .line 184
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getDesc()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object v0, v5

    .line 190
    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_8
    if-nez v3, :cond_b

    .line 195
    goto :goto_9

    .line 196
    :cond_b
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->d0()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_c

    .line 202
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getButtonText()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    :cond_c
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    goto :goto_b

    .line 215
    :goto_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 217
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_b
    return-void
.end method

.method public getVisibilityView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/ad/R$id;->rlRoot:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    return-object v0
.end method

.method public l0(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    const-class v1, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->c0()I

    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " --> refreshCountDownView() --> i = "

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " -- getCountDownTimes() = "

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    const/16 v0, 0xa

    .line 49
    if-gt p1, v0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->v:Z

    .line 54
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    sget v1, Lcom/transsion/ad/R$mipmap;->ad_video_01:I

    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    sget v1, Lcom/transsion/ad/R$mipmap;->ad_video_03:I

    .line 70
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->c0()I

    .line 76
    move-result v0

    .line 77
    if-ne p1, v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    if-nez v0, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "Reward in "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "s"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    if-nez v1, :cond_4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_2
    if-nez p1, :cond_7

    .line 119
    iget-object p1, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    const/16 v0, 0x8

    .line 123
    if-nez p1, :cond_5

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :goto_3
    iget-object p1, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 131
    if-nez p1, :cond_6

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :goto_4
    invoke-direct {p0}, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->D0()V

    .line 140
    :cond_7
    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    sget-object v0, Lqq/o;->a:Lqq/o;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Landroid/view/View;

    .line 6
    sget v2, Lcom/transsion/ad/R$id;->textureView:I

    .line 8
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 15
    sget v2, Lcom/transsion/ad/R$id;->clAdEndLayout:I

    .line 17
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 24
    new-instance v2, Lcom/transsion/ad/middle/intercept/video/e;

    .line 26
    invoke-direct {v2, p0}, Lcom/transsion/ad/middle/intercept/video/e;-><init>(Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Lqq/o;->a([Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method public o0()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/ad/R$layout;->activity_non_video_ad:I

    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/transsion/ad/R$id;->tvCd:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    iput-object p1, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    sget p1, Lcom/transsion/ad/R$id;->ivClose:I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    iput-object p1, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    new-instance v0, Lcom/transsion/ad/middle/intercept/video/c;

    .line 28
    invoke-direct {v0, p0}, Lcom/transsion/ad/middle/intercept/video/c;-><init>(Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_0
    sget p1, Lcom/transsion/ad/R$id;->ivVolume:I

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    iput-object p1, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    new-instance v0, Lcom/transsion/ad/middle/intercept/video/d;

    .line 48
    invoke-direct {v0, p0}, Lcom/transsion/ad/middle/intercept/video/d;-><init>(Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->z0()V

    .line 57
    return-void
.end method

.method public s0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 7
    const-class v1, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " --> showCloseAdDialog() --> \u53ea\u6709\u5728\u6700\u540e10\u79d2\u7684\u65f6\u5019\u624d\u80fd\u5c55\u793a"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->q0(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->g0()V

    .line 44
    new-instance v0, Lcom/transsion/ad/middle/intercept/video/CloseAdDialog;

    .line 46
    invoke-direct {v0}, Lcom/transsion/ad/middle/intercept/video/CloseAdDialog;-><init>()V

    .line 49
    new-instance v1, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity$showCloseAdDialog$1;

    .line 51
    invoke-direct {v1, p0}, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity$showCloseAdDialog$1;-><init>(Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;)V

    .line 54
    new-instance v2, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity$showCloseAdDialog$2;

    .line 56
    invoke-direct {v2, p0}, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity$showCloseAdDialog$2;-><init>(Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;)V

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/transsion/ad/middle/intercept/video/CloseAdDialog;->n0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/transsion/ad/middle/intercept/video/CloseAdDialog;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "CloseAdDialog"

    .line 65
    invoke-virtual {v0, p0, v1}, Lcom/transsion/ad/middle/intercept/video/CloseAdDialog;->o0(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    sget v0, Lcom/transsion/ad/R$id;->tvAvatar:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    iput-object v0, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    sget v0, Lcom/transsion/ad/R$id;->tvTitle:I

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    iput-object v0, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    sget v0, Lcom/transsion/ad/R$id;->tvDesc:I

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    iput-object v0, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    sget v0, Lcom/transsion/ad/R$id;->tvBtn:I

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    iput-object v0, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->e0()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_9

    .line 62
    :cond_0
    move-object v2, v1

    .line 63
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->e0()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatar()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v3, v1

    .line 85
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->e0()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 103
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v3, v1

    .line 109
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 116
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    if-nez v0, :cond_5

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->d0()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_6

    .line 127
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getTitle()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v2, v1

    .line 133
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_5
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    if-nez v0, :cond_7

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->d0()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_8

    .line 147
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getDesc()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move-object v2, v1

    .line 153
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_7
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/video/NonVideoAdActivity;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 158
    if-nez v0, :cond_9

    .line 160
    goto :goto_8

    .line 161
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->d0()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_a

    .line 167
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getButtonText()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    goto :goto_a

    .line 180
    :goto_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 182
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :goto_a
    return-void
.end method
