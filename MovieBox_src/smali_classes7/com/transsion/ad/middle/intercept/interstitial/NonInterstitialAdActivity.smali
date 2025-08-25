.class public final Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;
.super Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public o:Landroidx/appcompat/widget/AppCompatTextView;

.field public p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public q:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public s:Landroidx/appcompat/widget/AppCompatImageView;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->t:Z

    .line 7
    return-void
.end method

.method public static final A0(Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;Landroid/view/View;)V
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

.method public static synthetic v0(Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->A0(Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->z0(Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic x0(Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->y0(Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final y0(Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    .line 13
    return-void
.end method

.method public static final z0(Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " --> playVideo() --> \u70b9\u51fb\u4e86\u97f3\u9891\u6309\u94ae"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-static {p1, v0, v3, v1, v2}, Lcom/transsion/ad/a;->R(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->p0()Z

    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->t:Z

    .line 45
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->B0()V

    .line 48
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget v1, Lcom/transsion/ad/R$mipmap;->ad_volumeoff:I

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget v1, Lcom/transsion/ad/R$mipmap;->ad_volumeon:I

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_1
    return-void
.end method

.method public X()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.transsion.wrapperad.middle.intercept.BaseInterceptAdActivity.Action.onDestroy.Interstitial"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public Y()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/ad/R$id;->ivAd:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    return-object v0
.end method

.method public Z()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.transsion.wrapperad.middle.intercept.BaseInterceptAdActivity.Action.onShow.Interstitial"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public a0()Landroid/view/TextureView;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/ad/R$id;->textureView:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/TextureView;

    .line 9
    return-object v0
.end method

.method public b0()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public c0()I
    .locals 1

    .line 1
    sget-object v0, Lpq/b;->a:Lpq/b;

    .line 3
    invoke-virtual {v0}, Lpq/b;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f0()V
    .locals 0

    .line 1
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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->c0()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 28
    if-nez v0, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_3
    :goto_2
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 36
    const-class v3, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->c0()I

    .line 45
    move-result v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, " --> refreshCountDownView() --> i = "

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, " -- getCountDownTimes() = "

    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 76
    invoke-static {v0, v3, v2, v4, v5}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    if-nez v3, :cond_4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_3
    if-nez p1, :cond_8

    .line 93
    iget-object p1, p0, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    if-nez p1, :cond_5

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 102
    :goto_4
    iget-object p1, p0, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    if-nez p1, :cond_6

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_5
    iget-object p1, p0, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    if-nez p1, :cond_7

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_6
    iget-object p1, p0, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    if-eqz p1, :cond_8

    .line 122
    const-string v0, "#92969E"

    .line 124
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    :cond_8
    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    sget-object v0, Lqq/o;->a:Lqq/o;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroid/view/View;

    .line 6
    sget v2, Lcom/transsion/ad/R$id;->view:I

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
    new-instance v2, Lmq/a;

    .line 17
    invoke-direct {v2, p0}, Lmq/a;-><init>(Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lqq/o;->a([Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method

.method public o0()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/ad/R$layout;->activity_non_interstitial_ad:I

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
    iput-object p1, p0, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    sget p1, Lcom/transsion/ad/R$id;->viewCd:I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 22
    iput-object p1, p0, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 24
    sget p1, Lcom/transsion/ad/R$id;->tvAudio:I

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    iput-object p1, p0, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    sget p1, Lcom/transsion/ad/R$id;->tvAudioContainer:I

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p1, p0, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    sget p1, Lcom/transsion/ad/R$id;->tvClose:I

    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p1, p0, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    if-eqz p1, :cond_0

    .line 56
    new-instance v0, Lmq/b;

    .line 58
    invoke-direct {v0, p0}, Lmq/b;-><init>(Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    if-eqz p1, :cond_1

    .line 68
    new-instance v0, Lmq/c;

    .line 70
    invoke-direct {v0, p0}, Lmq/c;-><init>(Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;)V

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_1
    sget p1, Lcom/transsion/ad/R$id;->adIcon:I

    .line 78
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/transsion/ad/view/AdTagView;

    .line 84
    if-eqz p1, :cond_2

    .line 86
    sget-object v0, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    .line 88
    invoke-virtual {v0, p1}, Lcom/transsion/ad/strategy/e;->a(Landroid/view/View;)V

    .line 91
    :cond_2
    return-void
.end method

.method public s0()V
    .locals 0

    .line 1
    return-void
.end method
