.class public Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;
.super Landroid/app/Activity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$k;,
        Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$j;,
        Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;,
        Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$k;

.field public C:Lcom/cloud/hisavana/sdk/j;

.field public D:Lw9/l;

.field public E:Lx9/a;

.field public a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

.field public b:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

.field public c:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

.field public d:Landroid/widget/ImageView;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

.field public n:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

.field public o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public p:Ljava/lang/String;

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:F

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->r:Z

    .line 17
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s:Z

    .line 19
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->t:Z

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->u:F

    .line 25
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->v:F

    .line 27
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->w:F

    .line 29
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->x:F

    .line 31
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$k;

    .line 33
    invoke-direct {v0, p0, p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$k;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 36
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->B:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$k;

    .line 38
    return-void
.end method

.method public static synthetic C(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->r:Z

    .line 3
    return p1
.end method

.method public static synthetic F(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    return-object p0
.end method

.method public static synthetic H(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o(F)V

    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->K(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s:Z

    .line 3
    return p1
.end method

.method public static synthetic O(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->u:F

    .line 3
    return p1
.end method

.method public static synthetic Q(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic V(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->t:Z

    .line 3
    return p1
.end method

.method public static synthetic W(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->v:F

    .line 3
    return p1
.end method

.method public static synthetic X(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->C0()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->e0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->w:F

    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Lw9/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->D:Lw9/l;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->S(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->i0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->x:F

    .line 3
    return p1
.end method

.method public static synthetic h(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->E0()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Z(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->r0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->h0()V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:F

    .line 3
    return p1
.end method

.method public static synthetic k0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->E(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Lx9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->E:Lx9/a;

    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R()V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s:Z

    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s(Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->t:Z

    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->U(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->A(Ljava/lang/String;Landroid/content/Intent;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 5
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v0, "mAdBean"

    .line 10
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "InterActivity"

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "sendBroadcast action: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 83
    :goto_2
    return-void
.end method

.method public final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "InterActivity"

    .line 11
    const-string v2, "TAdInterstitialActivity --> null == mAdBean |"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q0()V

    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->main_layout:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/view/ViewGroup;

    .line 30
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->iv_main_image:I

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 38
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 40
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->v0()V

    .line 43
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->w0()V

    .line 46
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->z0()V

    .line 49
    return-void
.end method

.method public final synthetic B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->im_volume:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l:Landroid/widget/ImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:F

    .line 19
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o(F)V

    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->n:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 11
    invoke-static {v2}, Lw9/v;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 17
    invoke-static {v3}, Lw9/v;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public final D(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "I91601"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    if-ne p2, v1, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "I16901"

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    return v2

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l0()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 21
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 29
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->E0()V

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 38
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 46
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/o;

    .line 48
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/o;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 51
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->y(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 57
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x4

    .line 62
    if-ne v0, v1, :cond_4

    .line 64
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 66
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDefaultMaterialType()I

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_3

    .line 73
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 75
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 81
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/o;

    .line 83
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/o;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 89
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->T(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Y()V

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    return-void
.end method

.method public final E(Landroid/view/View;)I
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 3
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->u:F

    .line 5
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->v:F

    .line 7
    iget v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->w:F

    .line 9
    iget v4, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->x:F

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v5

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result v6

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;-><init>(FFFFII)V

    .line 23
    const-string p1, "_click"

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->A(Ljava/lang/String;Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, v7, v1}, Lcom/cloud/hisavana/sdk/e1;->a(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Z)I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->r:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/view/ViewGroup;

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/x;

    .line 31
    invoke-direct {v1, p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/x;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_1
    return-void
.end method

.method public final F0()V
    .locals 5

    .line 1
    const-string v0, "InterActivity"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "BroadCastPrefix"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "mAdBean"

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 33
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v1, Lw9/a;->a:Lw9/a;

    .line 51
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 53
    invoke-virtual {v1, v2}, Lw9/a;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->z:I

    .line 59
    const/4 v2, -0x1

    .line 60
    if-ne v1, v2, :cond_2

    .line 62
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "TAdInterstitialActivity --> adMediaType == INVALID_TYPE"

    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_INVALID_TYPE:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 73
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0xbc6

    .line 79
    invoke-virtual {p0, v2, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p(ILjava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->t0()V

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "TAdInterstitialActivity --> null == mAdBean || null == mAdBean.materialStyle"

    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_INTERSTITIAL_MISS_ELEMENT:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 101
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0xbc5

    .line 107
    invoke-virtual {p0, v2, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p(ILjava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-void

    .line 114
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v4, "start "

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_3
    return-void
.end method

.method public final G(Landroid/view/View;I)V
    .locals 11

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->close_view:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->count_down_view:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->separator:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v10

    .line 25
    if-eqz v9, :cond_3

    .line 27
    if-eqz v7, :cond_3

    .line 29
    if-nez v10, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/t;

    .line 34
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/activity/t;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    if-gtz p2, :cond_1

    .line 43
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 46
    move-result-object p2

    .line 47
    const-string v1, "InterActivity"

    .line 49
    const-string v2, "current close delay time is 0, do not count down."

    .line 51
    invoke-virtual {p2, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    const-string p2, "#222222"

    .line 60
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 76
    invoke-virtual {v9, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    const/16 p2, 0x8

    .line 81
    invoke-virtual {v7, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {v10, p2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->E:Lx9/a;

    .line 93
    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v1}, Lx9/a;->d()V

    .line 98
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$b;

    .line 103
    int-to-long v1, p2

    .line 104
    const-wide/16 v3, 0x3e8

    .line 106
    mul-long v3, v3, v1

    .line 108
    const-wide/16 v5, 0x3e8

    .line 110
    move-object v1, v0

    .line 111
    move-object v2, p0

    .line 112
    move-object v8, p1

    .line 113
    invoke-direct/range {v1 .. v10}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$b;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;JJLandroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 116
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->E:Lx9/a;

    .line 118
    invoke-virtual {v0}, Lx9/a;->g()Lx9/a;

    .line 121
    :cond_3
    :goto_0
    return-void
.end method

.method public final J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;

    .line 10
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 13
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 15
    invoke-static {v0, p1, v1, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 18
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "use image to show ad is:= "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 34
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "InterActivity"

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setMediaData "

    .line 7
    const-string v2, "InterActivity"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 14
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q(Landroid/view/View;)V

    .line 17
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->t:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->getDuration()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0, v3, v4}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->seekToPosition(J)V

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 47
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "setMediaData filePath "

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 73
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 75
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:F

    .line 77
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 78
    cmpl-float v2, v2, v3

    .line 80
    if-nez v2, :cond_2

    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->setMediaData(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    .line 88
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 90
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;

    .line 92
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$a;)V

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 101
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/w;

    .line 103
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/activity/w;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 111
    if-eqz p1, :cond_4

    .line 113
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 115
    if-eqz p1, :cond_4

    .line 117
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 123
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 125
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getVideoMask()Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 135
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 137
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 139
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getVideoMask()Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/VideoMask;->getResource()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->setCompanionSize(Ljava/lang/String;)V

    .line 154
    :cond_4
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->D:Lw9/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lw9/l;

    .line 7
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$i;

    .line 9
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$i;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 12
    invoke-direct {v0, p0, v1}, Lw9/l;-><init>(Landroid/content/Context;Lw9/l$a;)V

    .line 15
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->D:Lw9/l;

    .line 17
    invoke-virtual {v0, p1}, Lw9/l;->k(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->D:Lw9/l;

    .line 22
    invoke-virtual {p1, p2}, Lw9/l;->h(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->D:Lw9/l;

    .line 27
    invoke-virtual {p1, p3}, Lw9/l;->g(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->D:Lw9/l;

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Lw9/l;->j(Z)V

    .line 36
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->D:Lw9/l;

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v0, "showRuDialog error: "

    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const-string p3, "InterActivity"

    .line 70
    invoke-virtual {p2, p3, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void
.end method

.method public final M()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->f0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "*----> TAdInterstitialActivity --> \u5f53\u524d\u6837\u5f0f\u4e3a="

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 22
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "InterActivity"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 40
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 51
    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 55
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v5

    .line 66
    const/4 v6, -0x1

    .line 67
    sparse-switch v5, :sswitch_data_0

    .line 70
    goto/16 :goto_0

    .line 72
    :sswitch_0
    const-string v5, "I91601"

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v6, 0x7

    .line 82
    goto :goto_0

    .line 83
    :sswitch_1
    const-string v5, "I16901"

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v6, 0x6

    .line 93
    goto :goto_0

    .line 94
    :sswitch_2
    const-string v5, "I1107"

    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v6, 0x5

    .line 104
    goto :goto_0

    .line 105
    :sswitch_3
    const-string v5, "I1106"

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v6, 0x4

    .line 115
    goto :goto_0

    .line 116
    :sswitch_4
    const-string v5, "I1103"

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v6, 0x3

    .line 126
    goto :goto_0

    .line 127
    :sswitch_5
    const-string v5, "I1102"

    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 v6, 0x2

    .line 137
    goto :goto_0

    .line 138
    :sswitch_6
    const-string v5, "I1101"

    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const/4 v6, 0x1

    .line 148
    goto :goto_0

    .line 149
    :sswitch_7
    const-string v5, "FA14"

    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 159
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 165
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v4, "TAdTemplateActivity --> \u6ca1\u6709\u5339\u914d\u5230 materialStyle --> \u914d\u7f6e\u9519\u8bef materialStyle="

    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 181
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return v3

    .line 196
    :pswitch_0
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_91601_layout:I

    .line 198
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 201
    goto :goto_2

    .line 202
    :pswitch_1
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_16901_layout:I

    .line 204
    goto :goto_1

    .line 205
    :pswitch_2
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_1107_layout:I

    .line 207
    goto :goto_1

    .line 208
    :pswitch_3
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_1106_layout:I

    .line 210
    goto :goto_1

    .line 211
    :pswitch_4
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_1103_layout:I

    .line 213
    goto :goto_1

    .line 214
    :pswitch_5
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_1102_layout:I

    .line 216
    goto :goto_1

    .line 217
    :pswitch_6
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_1101_layout:I

    .line 219
    goto :goto_1

    .line 220
    :pswitch_7
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_1104_1105_layout:I

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_t_ad_interstitial_adm_layout:I

    .line 225
    goto :goto_1

    .line 226
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 233
    move-result-object v0

    .line 234
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    goto :goto_3

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 241
    move-result-object v5

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v7, "*----> TAdInterstitialActivity --> get screen orientation error:"

    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 267
    :goto_3
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 269
    invoke-virtual {p0, v2, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->D(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_b

    .line 281
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    const/16 v5, 0x1c

    .line 285
    if-lt v2, v5, :cond_9

    .line 287
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_9

    .line 293
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2, v3}, Lcom/cloud/hisavana/sdk/common/activity/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 300
    :cond_9
    invoke-static {v0, v4}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 303
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 305
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 308
    move-result-object v3

    .line 309
    invoke-direct {v2, v0, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 312
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 315
    move-result v0

    .line 316
    invoke-virtual {v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 319
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 322
    goto :goto_4

    .line 323
    :cond_a
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->n()V

    .line 326
    :cond_b
    :goto_4
    return v4

    nop

    .line 327
    :sswitch_data_0
    .sparse-switch
        0x20cc1e -> :sswitch_7
        0x41bb7ea -> :sswitch_6
        0x41bb7eb -> :sswitch_5
        0x41bb7ec -> :sswitch_4
        0x41bb7ef -> :sswitch_3
        0x41bb7f0 -> :sswitch_2
        0x7f5dad0c -> :sswitch_1
        0x7fcc17f6 -> :sswitch_0
    .end sparse-switch

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Landroid/view/View;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    if-lez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object p1

    .line 22
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    :cond_1
    :goto_0
    return p2
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;->RU:Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 11
    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/view/ViewGroup;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->n:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 24
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->n:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 29
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/u;

    .line 31
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/u;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;->setListener(Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView$b;)V

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/cloud/hisavana/sdk/R$dimen;->ad_disclaimer_height:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    move-result v0

    .line 47
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 53
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 58
    move-result v0

    .line 59
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 61
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 66
    move-result v0

    .line 67
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 69
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 74
    move-result v0

    .line 75
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 77
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->n:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->n:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->n:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/view/ViewGroup;

    .line 100
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->n:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/view/ViewGroup;

    .line 107
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/v;

    .line 109
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/v;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->d0()V

    .line 118
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic S(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method

.method public final T(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$g;

    .line 10
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$g;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 13
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, p1, v3, v1, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 19
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "use image to show ad is:= "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 35
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "InterActivity"

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->z(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    const-string v1, "InterActivity"

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "attachAdmView adBean is null"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q0()V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScale()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 32
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScales()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 40
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScales()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 52
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScales()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, ""

    .line 66
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 72
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 75
    move-result-object v0

    .line 76
    const-string v2, "attachAdmView scale is empty,finish"

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q0()V

    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v2

    .line 91
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 93
    if-eqz v3, :cond_4

    .line 95
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 97
    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 106
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, "<script>   window.addEventListener(\n          \"error\",\n          function (e) {\n            var target = e.srcElement;\n            var tagName = target.tagName || \"\";\n            if (tagName && tagName.toUpperCase() === \"IMG\" && target) {\n              const isShow = window.getComputedStyle(target).display != \"none\";\n              const isShow1 = window.getComputedStyle(target).visibility != \"hidden\";\n              const { width, height } = target.getBoundingClientRect();\n              const hasWidth = typeof width == \"number\" && width > 1;\n              const hasHeight = typeof height == \"number\" && height > 1;\n              if (hasWidth && hasHeight && isShow && isShow1) {\n                 window.loadError&&window.loadError.loadMaterialError&&window.loadError.loadMaterialError(target.src);\n              }\n            }\n          },\n          true\n        );\n        </script>"

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 124
    if-nez v2, :cond_5

    .line 126
    :try_start_0
    new-instance v2, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v2, v3}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;-><init>(Landroid/content/Context;)V

    .line 135
    iput-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v4, "create webview error: "

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 170
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q0()V

    .line 173
    return-void

    .line 174
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->z(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 179
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q(Landroid/view/View;)V

    .line 182
    return-void
.end method

.method public final synthetic Z(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method

.method public final a0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getIndexLocation()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->x0()V

    .line 17
    new-instance v0, Ljava/io/File;

    .line 19
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getIndexLocation()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "file://"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getIndexLocation()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 p1, 0xbbd

    .line 69
    const-string v0, "interactive file not exists "

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p(ILjava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->U(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_flag:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic e0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s(Landroid/view/View;Z)V

    .line 5
    return-void
.end method

.method public final f0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "*----> TAdInterstitialActivity --> get screen orientation error:"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v2, "InterActivity"

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->D(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    sget p1, Lcom/cloud/hisavana/sdk/R$style;->InterstitialFullscreenStyle:I

    .line 55
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 p1, 0x2

    .line 60
    if-ne v0, p1, :cond_2

    .line 62
    sget p1, Lcom/cloud/hisavana/sdk/R$style;->AppCompatTranscutes:I

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget p1, Lcom/cloud/hisavana/sdk/R$style;->InterstitialStyle:I

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s(Landroid/view/View;Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic i0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s(Landroid/view/View;Z)V

    .line 5
    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    const-string v0, "_close"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->A(Ljava/lang/String;Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q0()V

    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic m0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/e1;->g(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 10
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const v0, 0x1020002

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 32
    return-void
.end method

.method public final n0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 22
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->c:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 24
    invoke-static {v0, v3, v2, v4}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 30
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 36
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->c:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-static {v0, v3, v5, v2, v4}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->d:Landroid/widget/ImageView;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 48
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 56
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 64
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getLogoUrl()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 70
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->d:Landroid/widget/ImageView;

    .line 72
    invoke-static {v0, v1, v2, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 78
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 88
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->d:Landroid/widget/ImageView;

    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-static {v0, v1, v4, v2, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 96
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->d:Landroid/widget/ImageView;

    .line 104
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/s;

    .line 106
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/s;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_3
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    cmpl-float p1, p1, v1

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget p1, Lcom/cloud/hisavana/sdk/R$drawable;->hisavana_volume_close:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lcom/cloud/hisavana/sdk/R$drawable;->hisavana_volume_open:I

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    return-void
.end method

.method public final synthetic o0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->B(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 12
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->B:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$k;

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->e(Ljava/lang/Object;Landroid/view/View;Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b;)V

    .line 17
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InterActivity"

    .line 7
    const-string v2, "sendBroadcast(TAG_CLOSE);"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "_close"

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->A(Ljava/lang/String;Landroid/content/Intent;)V

    .line 29
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 32
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->t0()V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->f()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->f()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "mAdBean"

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 44
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->f0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    nop

    .line 49
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->g()Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/f;->f(Landroid/content/Context;)V

    .line 65
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_INIT_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 67
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const/16 v0, 0xfae

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p(ILjava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->j()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 86
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 90
    :goto_2
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q:F

    .line 92
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->F0()V

    .line 95
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->A:Z

    .line 97
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    const-string v0, "_close"

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->A(Ljava/lang/String;Landroid/content/Intent;)V

    .line 10
    const-string v0, "_destroy"

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->A(Ljava/lang/String;Landroid/content/Intent;)V

    .line 15
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 21
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->g(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 26
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/l;->a(Landroid/widget/ImageView;)V

    .line 29
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->d:Landroid/widget/ImageView;

    .line 31
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/l;->a(Landroid/widget/ImageView;)V

    .line 34
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->c:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 36
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/l;->a(Landroid/widget/ImageView;)V

    .line 39
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->f:Landroid/view/ViewGroup;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->f:Landroid/view/ViewGroup;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/view/ViewGroup;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/view/ViewGroup;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;->destroy()V

    .line 64
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->C:Lcom/cloud/hisavana/sdk/j;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/j;->h()V

    .line 73
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->C:Lcom/cloud/hisavana/sdk/j;

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->destroy()V

    .line 82
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->release()V

    .line 91
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->n:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 95
    if-eqz v0, :cond_6

    .line 97
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->n:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->D:Lw9/l;

    .line 101
    if-eqz v0, :cond_7

    .line 103
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 106
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->D:Lw9/l;

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->E:Lx9/a;

    .line 110
    if-eqz v0, :cond_8

    .line 112
    invoke-virtual {v0}, Lx9/a;->d()V

    .line 115
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->E:Lx9/a;

    .line 117
    :cond_8
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "InterActivity"

    .line 10
    const-string v2, "onNewIntent ----------------------->"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->A:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 22
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->F0()V

    .line 25
    :cond_0
    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "error_msg"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p2, "error_code"

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    const-string p1, "_error"

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->A(Ljava/lang/String;Landroid/content/Intent;)V

    .line 21
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/view/ViewGroup;

    .line 30
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public final r(Landroid/view/View;I)V
    .locals 9

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->close_view:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->count_down_view:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Landroid/widget/TextView;

    .line 19
    if-eqz v8, :cond_3

    .line 21
    if-nez v7, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/r;

    .line 26
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/activity/r;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 29
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    if-gtz p2, :cond_1

    .line 35
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "InterActivity"

    .line 41
    const-string v1, "current close delay time is 0, do not count down."

    .line 43
    invoke-virtual {p1, p2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    const/16 p1, 0x8

    .line 51
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 60
    const-string v2, "#99000000"

    .line 62
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    const/high16 v2, 0x41c00000    # 24.0f

    .line 71
    invoke-static {v2}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0, p1, v2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->P(Landroid/view/View;I)I

    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    const/high16 v2, 0x3f000000    # 0.5f

    .line 82
    mul-float p1, p1, v2

    .line 84
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 87
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    const/4 p1, 0x4

    .line 91
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->E:Lx9/a;

    .line 99
    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p1}, Lx9/a;->d()V

    .line 104
    :cond_2
    new-instance p1, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$a;

    .line 106
    int-to-long v0, p2

    .line 107
    const-wide/16 v2, 0x3e8

    .line 109
    mul-long v3, v0, v2

    .line 111
    const-wide/16 v5, 0x3e8

    .line 113
    move-object v1, p1

    .line 114
    move-object v2, p0

    .line 115
    invoke-direct/range {v1 .. v8}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$a;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;JJLandroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 118
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->E:Lx9/a;

    .line 120
    invoke-virtual {p1}, Lx9/a;->g()Lx9/a;

    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic r0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s(Landroid/view/View;Z)V

    .line 5
    return-void
.end method

.method public final s(Landroid/view/View;Z)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InterActivity"

    .line 7
    const-string v2, "asyncAction"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->y:J

    .line 18
    sub-long v2, v0, v2

    .line 20
    const-wide/16 v4, 0x3e8

    .line 22
    cmp-long v6, v2, v4

    .line 24
    if-lez v6, :cond_2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    const-string p1, "_close"

    .line 30
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->A(Ljava/lang/String;Landroid/content/Intent;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q0()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->E(Landroid/view/View;)I

    .line 49
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 63
    :cond_2
    :goto_2
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->M()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->A0()V

    .line 11
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->D0()V

    .line 14
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->n0()V

    .line 17
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R()V

    .line 20
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->d0()V

    .line 23
    return-void
.end method

.method public final v0()V
    .locals 5

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->llRoot:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->f:Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/q;

    .line 15
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/q;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ivIcon:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->d:Landroid/widget/ImageView;

    .line 31
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->g:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->tvDescription:I

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 49
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->h:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->tvBtn:I

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->i:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 63
    if-eqz v0, :cond_9

    .line 65
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 73
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 83
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 85
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 95
    goto/16 :goto_2

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 99
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v1

    .line 110
    const-string v2, "I91601"

    .line 112
    const/4 v3, -0x1

    .line 113
    sparse-switch v1, :sswitch_data_0

    .line 116
    goto :goto_0

    .line 117
    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v3, 0x6

    .line 125
    goto :goto_0

    .line 126
    :sswitch_1
    const-string v1, "I16901"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v3, 0x5

    .line 136
    goto :goto_0

    .line 137
    :sswitch_2
    const-string v1, "I1106"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const/4 v3, 0x4

    .line 147
    goto :goto_0

    .line 148
    :sswitch_3
    const-string v1, "I1103"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const/4 v3, 0x3

    .line 158
    goto :goto_0

    .line 159
    :sswitch_4
    const-string v1, "I1102"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    const/4 v3, 0x2

    .line 169
    goto :goto_0

    .line 170
    :sswitch_5
    const-string v1, "I1101"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    const/4 v3, 0x1

    .line 180
    goto :goto_0

    .line 181
    :sswitch_6
    const-string v1, "FA14"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 189
    goto :goto_0

    .line 190
    :cond_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 191
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 193
    packed-switch v3, :pswitch_data_0

    .line 196
    goto/16 :goto_2

    .line 198
    :pswitch_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->g:Landroid/widget/TextView;

    .line 200
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 202
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->i:Landroid/widget/TextView;

    .line 215
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 217
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 220
    move-result-object v2

    .line 221
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 223
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->g:Landroid/widget/TextView;

    .line 236
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 243
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 245
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 248
    goto/16 :goto_2

    .line 250
    :pswitch_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->g:Landroid/widget/TextView;

    .line 252
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 254
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->h:Landroid/widget/TextView;

    .line 267
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 269
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->i:Landroid/widget/TextView;

    .line 282
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 284
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 287
    move-result-object v3

    .line 288
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 290
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    .line 293
    move-result v4

    .line 294
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->g:Landroid/widget/TextView;

    .line 303
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 310
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 312
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 315
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 317
    if-eqz v0, :cond_9

    .line 319
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 321
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_9

    .line 331
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 333
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScale()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_9

    .line 343
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 345
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScale()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    const-string v1, "9:16"

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 357
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 359
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 364
    goto :goto_2

    .line 365
    :pswitch_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->g:Landroid/widget/TextView;

    .line 367
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 369
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->h:Landroid/widget/TextView;

    .line 382
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 384
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->i:Landroid/widget/TextView;

    .line 397
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 399
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 402
    move-result-object v2

    .line 403
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 405
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    .line 408
    move-result v3

    .line 409
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->h:Landroid/widget/TextView;

    .line 418
    goto/16 :goto_1

    .line 420
    :cond_9
    :goto_2
    return-void

    nop

    .line 421
    :sswitch_data_0
    .sparse-switch
        0x20cc1e -> :sswitch_6
        0x41bb7ea -> :sswitch_5
        0x41bb7eb -> :sswitch_4
        0x41bb7ec -> :sswitch_3
        0x41bb7ef -> :sswitch_2
        0x7f5dad0c -> :sswitch_1
        0x7fcc17f6 -> :sswitch_0
    .end sparse-switch

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final w0()V
    .locals 5

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ivCancel:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 12
    if-nez v1, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 23
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 31
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getDuration()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 43
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getDuration()Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 59
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCloseDelayTime()I

    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 65
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getDuration()Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v2

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 84
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCloseDelayTime()I

    .line 87
    move-result v1

    .line 88
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v4, "current close delay time is: "

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    const-string v4, "InterActivity"

    .line 111
    invoke-virtual {v2, v4, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    const-string v3, "close_button"

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->G(Landroid/view/View;I)V

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->r(Landroid/view/View;I)V

    .line 139
    :goto_1
    return-void
.end method

.method public final x(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->z:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDefaultMaterialType()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 29
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->setAutoReset(Z)V

    .line 32
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 34
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$f;

    .line 36
    invoke-direct {v1, p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$f;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->setAdMediaPlayerListener(Lcom/cloud/hisavana/sdk/q0;)V

    .line 42
    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 12
    if-nez v0, :cond_1

    .line 14
    :try_start_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "create webview error: "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "InterActivity"

    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->k:Landroid/view/ViewGroup;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 66
    if-nez v0, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->y0()V

    .line 72
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 74
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->q(Landroid/view/View;)V

    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l0()V

    .line 81
    return-void
.end method

.method public final y(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;)V
    .locals 3

    .line 1
    sget-object v0, Lw9/a;->a:Lw9/a;

    .line 3
    invoke-virtual {v0, p1}, Lw9/a;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->B0()V

    .line 19
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->x(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 22
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->m:Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;

    .line 24
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->setVolumeView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v1, v2, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isFromLocal()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 42
    invoke-static {v0, v2}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->K(Ljava/lang/String;)V

    .line 49
    if-eqz p2, :cond_2

    .line 51
    invoke-interface {p2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;->a()V

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$e;

    .line 57
    invoke-direct {v1, p0, p2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$e;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;)V

    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-static {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->m(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 64
    return-void

    .line 65
    :cond_4
    :goto_0
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->NO_MAIN_VIDEO_DATA_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 67
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p2, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p(ILjava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$c;

    .line 5
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$c;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 13
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$a;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->j:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 24
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$j;

    .line 26
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$j;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->setmListener(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$b;)V

    .line 32
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->C:Lcom/cloud/hisavana/sdk/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/cloud/hisavana/sdk/j;

    .line 7
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/j;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->C:Lcom/cloud/hisavana/sdk/j;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->C:Lcom/cloud/hisavana/sdk/j;

    .line 14
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 16
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 18
    new-instance v3, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$h;

    .line 20
    invoke-direct {v3, p0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$h;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/cloud/hisavana/sdk/j;->d(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/l1;)V

    .line 26
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    const-string v7, "text/html"

    .line 31
    const-string v8, "utf-8"

    .line 33
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 34
    move-object v6, p1

    .line 35
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_choices_view:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->c:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/p;

    .line 15
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/p;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_badge_view:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 33
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 39
    invoke-static {v2}, Lw9/v;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;I)V

    .line 46
    :cond_1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_close_view:I

    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 58
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;->EXPAND:Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;)V

    .line 67
    invoke-static {}, Lcom/cloud/hisavana/sdk/h;->p()Lcom/cloud/hisavana/sdk/h;

    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 73
    invoke-virtual {v1, p0, v0, p0, v2}, Lcom/cloud/hisavana/sdk/h;->f(Landroid/content/Context;Lcom/cloud/hisavana/sdk/api/view/AdCloseView;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 78
    invoke-static {v0}, Lw9/x;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 81
    move-result v0

    .line 82
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ps_mark_view:I

    .line 84
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 90
    if-eqz v1, :cond_4

    .line 92
    if-eqz v0, :cond_3

    .line 94
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x4

    .line 97
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    const/high16 v0, 0x40c00000    # 6.0f

    .line 102
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextSize(F)V

    .line 105
    const v0, -0x878788

    .line 108
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextColor(I)V

    .line 111
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 113
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->attachInfo(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 116
    :cond_4
    return-void
.end method
