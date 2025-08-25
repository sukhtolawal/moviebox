.class public Lcom/cloud/hisavana/sdk/h2;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/h2$h;,
        Lcom/cloud/hisavana/sdk/h2$f;,
        Lcom/cloud/hisavana/sdk/h2$i;,
        Lcom/cloud/hisavana/sdk/h2$g;
    }
.end annotation


# instance fields
.field public final a:Lcom/cloud/hisavana/sdk/j2;

.field public b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

.field public g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

.field public h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

.field public i:Z

.field public j:Z

.field public final k:Lx9/c;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public final q:Lcom/cloud/hisavana/sdk/h2$g;

.field public r:Lcom/cloud/hisavana/sdk/j;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/j2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/h2;->i:Z

    .line 12
    new-instance v0, Lx9/c;

    .line 14
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lx9/c;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->k:Lx9/c;

    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    iput v0, p0, Lcom/cloud/hisavana/sdk/h2;->l:F

    .line 27
    iput v0, p0, Lcom/cloud/hisavana/sdk/h2;->m:F

    .line 29
    iput v0, p0, Lcom/cloud/hisavana/sdk/h2;->n:F

    .line 31
    iput v0, p0, Lcom/cloud/hisavana/sdk/h2;->o:F

    .line 33
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h2;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 35
    new-instance p1, Lcom/cloud/hisavana/sdk/h2$g;

    .line 37
    invoke-direct {p1, p0}, Lcom/cloud/hisavana/sdk/h2$g;-><init>(Lcom/cloud/hisavana/sdk/h2;)V

    .line 40
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h2;->q:Lcom/cloud/hisavana/sdk/h2$g;

    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/h2;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/h2;->l:F

    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/h2;)Lcom/cloud/hisavana/sdk/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/h2;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/cloud/hisavana/sdk/h2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/h2;->d(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/cloud/hisavana/sdk/h2;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/h2;->m:F

    .line 3
    return p1
.end method

.method public static synthetic q(Lcom/cloud/hisavana/sdk/h2;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/h2;->p(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Lcom/cloud/hisavana/sdk/h2;)Lcom/cloud/hisavana/sdk/h2$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/h2;->q:Lcom/cloud/hisavana/sdk/h2$g;

    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/cloud/hisavana/sdk/h2;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/h2;->n:F

    .line 3
    return p1
.end method

.method public static synthetic w(Lcom/cloud/hisavana/sdk/h2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/cloud/hisavana/sdk/h2;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/h2;->o:F

    .line 3
    return p1
.end method


# virtual methods
.method public final A(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 12
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "B20301"

    .line 18
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 26
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "B20302"

    .line 32
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 40
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "B20303"

    .line 46
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 54
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 62
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 70
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v1, 0x2

    .line 81
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/h2;->e(Landroid/view/ViewGroup;)V

    .line 84
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 86
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 89
    move-result p1

    .line 90
    const/4 v2, 0x4

    .line 91
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 92
    if-ne p1, v2, :cond_4

    .line 94
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 96
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/h2;->d:Landroid/widget/ImageView;

    .line 98
    if-nez v1, :cond_3

    .line 100
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/h2;->e:Landroid/widget/ImageView;

    .line 102
    :cond_3
    invoke-static {v0, p1, v3, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 108
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/h2;->d:Landroid/widget/ImageView;

    .line 110
    if-nez v2, :cond_5

    .line 112
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/h2;->e:Landroid/widget/ImageView;

    .line 114
    :cond_5
    invoke-static {v0, p1, v1, v3, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 117
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->d:Landroid/widget/ImageView;

    .line 3
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/l;->a(Landroid/widget/ImageView;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->e:Landroid/widget/ImageView;

    .line 8
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/l;->a(Landroid/widget/ImageView;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->f:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 13
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/l;->a(Landroid/widget/ImageView;)V

    .line 16
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;->destroy()V

    .line 24
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/h2;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->destroy()V

    .line 33
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/h2;->h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->r:Lcom/cloud/hisavana/sdk/j;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/j;->h()V

    .line 42
    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "BannerGemini"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    move-result v1

    .line 17
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->tvBtn:I

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 23
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setClickType(I)V

    .line 31
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "pslink half setClickType, click_install"

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 42
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setClickType(I)V

    .line 50
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "pslink half setClickType, click_img"

    .line 56
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/h2;->p:J

    .line 65
    sub-long v2, v0, v2

    .line 67
    const-wide/16 v4, 0x3e8

    .line 69
    cmp-long v6, v2, v4

    .line 71
    if-lez v6, :cond_2

    .line 73
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/h2;->p(Landroid/view/View;)I

    .line 76
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/h2;->p:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 90
    :cond_2
    :goto_2
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    if-eqz v2, :cond_1f

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_10

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 19
    const/16 v3, 0x11

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 24
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 26
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "BannerGemini"

    .line 32
    if-eqz v2, :cond_1e

    .line 34
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 36
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    goto/16 :goto_f

    .line 44
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v5, "*----> TranBanner --> MaterialStyle ="

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v5, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 60
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v2, Lcom/cloud/hisavana/sdk/m2;

    .line 76
    iget-object v4, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 78
    invoke-direct {v2, v4}, Lcom/cloud/hisavana/sdk/m2;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 81
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/m2;->g()I

    .line 84
    move-result v4

    .line 85
    iget-object v5, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 87
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v6

    .line 98
    const-string v7, "B20303"

    .line 100
    const-string v8, "B20302"

    .line 102
    const-string v9, "B20301"

    .line 104
    const/4 v10, 0x2

    .line 105
    const/4 v12, 0x1

    .line 106
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 107
    sparse-switch v6, :sswitch_data_0

    .line 110
    :goto_0
    const/4 v5, -0x1

    .line 111
    goto :goto_1

    .line 112
    :sswitch_0
    const-string v6, "B20304"

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_2

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v5, 0x4

    .line 122
    goto :goto_1

    .line 123
    :sswitch_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_3

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 v5, 0x3

    .line 131
    goto :goto_1

    .line 132
    :sswitch_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_4

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 v5, 0x2

    .line 140
    goto :goto_1

    .line 141
    :sswitch_3
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_5

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const/4 v5, 0x1

    .line 149
    goto :goto_1

    .line 150
    :sswitch_4
    const-string v6, "B3201"

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_6

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 160
    :goto_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 161
    packed-switch v5, :pswitch_data_0

    .line 164
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v4, "TranBanner --> \u6ca1\u6709\u5339\u914d\u5230 materialStyle --> \u914d\u7f6e\u9519\u8bef materialStyle="

    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v4, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 180
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    :goto_2
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void

    .line 195
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 202
    move-result-object v4

    .line 203
    sget v5, Lcom/cloud/hisavana/sdk/R$layout;->banner_style_20304_layout:I

    .line 205
    invoke-virtual {v4, v5, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 211
    const/4 v4, -0x1

    .line 212
    :goto_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 213
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 214
    goto :goto_4

    .line 215
    :pswitch_1
    sget v5, Lcom/cloud/hisavana/sdk/R$layout;->banner_style_20301_20302_20303_layout:I

    .line 217
    if-eq v4, v12, :cond_7

    .line 219
    if-ne v4, v10, :cond_8

    .line 221
    :cond_7
    sget v5, Lcom/cloud/hisavana/sdk/R$layout;->banner_style_203_newstyle_layout:I

    .line 223
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    move-result-object v14

    .line 227
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v14, v5, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 234
    move-result-object v5

    .line 235
    iput-object v5, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 237
    sget v14, Lcom/cloud/hisavana/sdk/R$id;->clRoot:I

    .line 239
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v5

    .line 243
    new-instance v14, Lcom/cloud/hisavana/sdk/h2$i;

    .line 245
    invoke-direct {v14, v0, v6}, Lcom/cloud/hisavana/sdk/h2$i;-><init>(Lcom/cloud/hisavana/sdk/h2;Lcom/cloud/hisavana/sdk/h2$a;)V

    .line 248
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 251
    iget-object v5, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 253
    sget v14, Lcom/cloud/hisavana/sdk/R$id;->clRoot:I

    .line 255
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    move-result-object v5

    .line 259
    new-instance v14, Lcom/cloud/hisavana/sdk/h2$h;

    .line 261
    invoke-direct {v14, v0, v6}, Lcom/cloud/hisavana/sdk/h2$h;-><init>(Lcom/cloud/hisavana/sdk/h2;Lcom/cloud/hisavana/sdk/h2$a;)V

    .line 264
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v5, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 269
    sget v14, Lcom/cloud/hisavana/sdk/R$id;->tvBtn:I

    .line 271
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object v5

    .line 275
    new-instance v14, Lcom/cloud/hisavana/sdk/h2$h;

    .line 277
    invoke-direct {v14, v0, v6}, Lcom/cloud/hisavana/sdk/h2$h;-><init>(Lcom/cloud/hisavana/sdk/h2;Lcom/cloud/hisavana/sdk/h2$a;)V

    .line 280
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    goto :goto_3

    .line 284
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 291
    move-result-object v4

    .line 292
    sget v5, Lcom/cloud/hisavana/sdk/R$layout;->banner_style_3201_layout:I

    .line 294
    invoke-virtual {v4, v5, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 297
    move-result-object v4

    .line 298
    iput-object v4, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 300
    const/4 v4, -0x1

    .line 301
    const/4 v5, 0x1

    .line 302
    const/4 v14, 0x1

    .line 303
    :goto_4
    iget-object v15, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 305
    invoke-virtual {v15, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setBannerStyle(I)V

    .line 308
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    .line 311
    move-result-object v15

    .line 312
    iget-object v13, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 314
    iget-object v11, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 316
    iget-object v10, v0, Lcom/cloud/hisavana/sdk/h2;->q:Lcom/cloud/hisavana/sdk/h2$g;

    .line 318
    invoke-virtual {v15, v13, v11, v10}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->e(Ljava/lang/Object;Landroid/view/View;Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b;)V

    .line 321
    iget-object v10, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 323
    invoke-static {v10}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->B(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 326
    iget-object v10, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 328
    if-nez v10, :cond_9

    .line 330
    return-void

    .line 331
    :cond_9
    sget v11, Lcom/cloud/hisavana/sdk/R$id;->tvDescription:I

    .line 333
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Landroid/widget/TextView;

    .line 339
    iget-object v11, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 341
    invoke-virtual {v11}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 348
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 351
    move-result v13

    .line 352
    packed-switch v13, :pswitch_data_1

    .line 355
    :goto_5
    const/4 v7, -0x1

    .line 356
    goto :goto_6

    .line 357
    :pswitch_3
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v7

    .line 361
    if-nez v7, :cond_a

    .line 363
    goto :goto_5

    .line 364
    :cond_a
    const/4 v7, 0x2

    .line 365
    goto :goto_6

    .line 366
    :pswitch_4
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_b

    .line 372
    goto :goto_5

    .line 373
    :cond_b
    const/4 v7, 0x1

    .line 374
    goto :goto_6

    .line 375
    :pswitch_5
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_c

    .line 381
    goto :goto_5

    .line 382
    :cond_c
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 383
    :goto_6
    const/16 v8, 0x8

    .line 385
    packed-switch v7, :pswitch_data_2

    .line 388
    goto/16 :goto_8

    .line 390
    :pswitch_6
    if-eqz v10, :cond_d

    .line 392
    iget-object v7, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 394
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    :cond_d
    iget-object v7, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 407
    sget v9, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 409
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Landroid/widget/TextView;

    .line 415
    iget-object v9, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 417
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    :cond_e
    :goto_7
    iget-object v7, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 430
    sget v9, Lcom/cloud/hisavana/sdk/R$id;->tvBtn:I

    .line 432
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Landroid/widget/TextView;

    .line 438
    iget-object v9, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 440
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 443
    move-result-object v9

    .line 444
    iget-object v10, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 446
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    .line 449
    move-result v10

    .line 450
    invoke-virtual {v9, v10}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    goto :goto_8

    .line 458
    :pswitch_7
    iget-object v7, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 460
    sget v9, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 462
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Landroid/widget/TextView;

    .line 468
    iget-object v9, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 470
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 473
    move-result-object v9

    .line 474
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v7, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 483
    sget v9, Lcom/cloud/hisavana/sdk/R$id;->tvBtn:I

    .line 485
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Landroid/widget/TextView;

    .line 491
    iget-object v9, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 493
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 496
    move-result-object v9

    .line 497
    iget-object v11, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 499
    invoke-virtual {v11}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    .line 502
    move-result v11

    .line 503
    invoke-virtual {v9, v11}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    if-eqz v10, :cond_f

    .line 512
    iget-object v7, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 514
    sget v9, Lcom/cloud/hisavana/sdk/R$id;->tvDescription:I

    .line 516
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Landroid/widget/TextView;

    .line 522
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 525
    goto :goto_8

    .line 526
    :pswitch_8
    iget-object v7, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 528
    sget v9, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 530
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Landroid/widget/TextView;

    .line 536
    iget-object v9, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 538
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 541
    move-result-object v9

    .line 542
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    if-eqz v10, :cond_e

    .line 551
    iget-object v7, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 553
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    goto/16 :goto_7

    .line 566
    :cond_f
    :goto_8
    iget-object v7, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 568
    invoke-static {v7}, Lw9/x;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 571
    move-result v7

    .line 572
    iget-object v9, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 574
    sget v10, Lcom/cloud/hisavana/sdk/R$id;->ps_mark_view:I

    .line 576
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 582
    if-eqz v9, :cond_13

    .line 584
    if-eqz v7, :cond_10

    .line 586
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 587
    goto :goto_9

    .line 588
    :cond_10
    const/16 v10, 0x8

    .line 590
    :goto_9
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 593
    if-eqz v5, :cond_11

    .line 595
    const/4 v10, -0x1

    .line 596
    goto :goto_a

    .line 597
    :cond_11
    const v10, -0x878788

    .line 600
    :goto_a
    invoke-virtual {v9, v10}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextColor(I)V

    .line 603
    if-eqz v5, :cond_12

    .line 605
    const/high16 v5, 0x41000000    # 8.0f

    .line 607
    goto :goto_b

    .line 608
    :cond_12
    const/high16 v5, 0x40c00000    # 6.0f

    .line 610
    :goto_b
    invoke-virtual {v9, v5}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextSize(F)V

    .line 613
    iget-object v5, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 615
    invoke-virtual {v9, v5}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->attachInfo(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 618
    :cond_13
    iget-object v5, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 620
    sget v9, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 622
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Landroid/widget/TextView;

    .line 628
    if-eqz v5, :cond_14

    .line 630
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 633
    move-result-object v9

    .line 634
    if-eqz v9, :cond_14

    .line 636
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 643
    :cond_14
    iget-object v5, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 645
    sget v9, Lcom/cloud/hisavana/sdk/R$id;->iv_main_image:I

    .line 647
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Landroid/widget/ImageView;

    .line 653
    iput-object v5, v0, Lcom/cloud/hisavana/sdk/h2;->d:Landroid/widget/ImageView;

    .line 655
    if-eqz v5, :cond_15

    .line 657
    new-instance v9, Lcom/cloud/hisavana/sdk/h2$i;

    .line 659
    invoke-direct {v9, v0, v6}, Lcom/cloud/hisavana/sdk/h2$i;-><init>(Lcom/cloud/hisavana/sdk/h2;Lcom/cloud/hisavana/sdk/h2$a;)V

    .line 662
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 665
    iget-object v5, v0, Lcom/cloud/hisavana/sdk/h2;->d:Landroid/widget/ImageView;

    .line 667
    new-instance v9, Lcom/cloud/hisavana/sdk/h2$h;

    .line 669
    invoke-direct {v9, v0, v6}, Lcom/cloud/hisavana/sdk/h2$h;-><init>(Lcom/cloud/hisavana/sdk/h2;Lcom/cloud/hisavana/sdk/h2$a;)V

    .line 672
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    :cond_15
    iget-object v5, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 677
    sget v6, Lcom/cloud/hisavana/sdk/R$id;->ivIcon:I

    .line 679
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Landroid/widget/ImageView;

    .line 685
    iput-object v5, v0, Lcom/cloud/hisavana/sdk/h2;->e:Landroid/widget/ImageView;

    .line 687
    iget-object v5, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 689
    iget-object v6, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 691
    invoke-virtual {v0, v5, v6}, Lcom/cloud/hisavana/sdk/h2;->u(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V

    .line 694
    iget-object v5, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 696
    iget-object v6, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 698
    invoke-virtual {v0, v5, v6}, Lcom/cloud/hisavana/sdk/h2;->j(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V

    .line 701
    iget-object v5, v0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 703
    iget-object v6, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 705
    invoke-virtual {v0, v5, v6, v12}, Lcom/cloud/hisavana/sdk/h2;->k(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;Z)V

    .line 708
    if-eq v4, v12, :cond_16

    .line 710
    const/4 v5, 0x2

    .line 711
    if-ne v4, v5, :cond_1a

    .line 713
    :cond_16
    iget-object v5, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 715
    sget v6, Lcom/cloud/hisavana/sdk/R$id;->score_icon:I

    .line 717
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Landroid/widget/ImageView;

    .line 723
    iget-object v6, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 725
    sget v9, Lcom/cloud/hisavana/sdk/R$id;->score_text:I

    .line 727
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 730
    move-result-object v6

    .line 731
    check-cast v6, Landroid/widget/TextView;

    .line 733
    iget-object v9, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 735
    sget v10, Lcom/cloud/hisavana/sdk/R$id;->score_dot:I

    .line 737
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 740
    move-result-object v9

    .line 741
    if-eqz v5, :cond_17

    .line 743
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 746
    move-result-object v10

    .line 747
    invoke-virtual {v2, v4}, Lcom/cloud/hisavana/sdk/m2;->f(I)I

    .line 750
    move-result v11

    .line 751
    invoke-static {v10, v11}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 754
    move-result-object v10

    .line 755
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 758
    :cond_17
    if-eqz v6, :cond_18

    .line 760
    invoke-virtual {v2, v4}, Lcom/cloud/hisavana/sdk/m2;->h(I)Ljava/lang/String;

    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    :cond_18
    if-eqz v9, :cond_1a

    .line 769
    if-eqz v7, :cond_19

    .line 771
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 772
    :cond_19
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 775
    :cond_1a
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/j;->e()I

    .line 778
    move-result v2

    .line 779
    const/4 v4, 0x2

    .line 780
    if-ne v2, v4, :cond_1c

    .line 782
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 784
    if-eqz v14, :cond_1b

    .line 786
    const/high16 v4, 0x43960000    # 300.0f

    .line 788
    invoke-static {v4}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 791
    move-result v4

    .line 792
    const/high16 v5, 0x43480000    # 200.0f

    .line 794
    :goto_c
    invoke-static {v5}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 797
    move-result v5

    .line 798
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 801
    goto :goto_d

    .line 802
    :cond_1b
    const/high16 v4, 0x43b40000    # 360.0f

    .line 804
    invoke-static {v4}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 807
    move-result v4

    .line 808
    const/high16 v5, 0x42580000    # 54.0f

    .line 810
    goto :goto_c

    .line 811
    :cond_1c
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 813
    const/4 v4, -0x2

    .line 814
    const/4 v5, -0x1

    .line 815
    invoke-virtual {v1, v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 818
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 821
    move-result-object v2

    .line 822
    if-eqz v2, :cond_1d

    .line 824
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 827
    move-result-object v2

    .line 828
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 829
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 832
    goto :goto_e

    .line 833
    :cond_1d
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 834
    :goto_e
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 837
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 840
    move-result-object v1

    .line 841
    const-string v2, "ad banner show..."

    .line 843
    goto/16 :goto_2

    .line 845
    :cond_1e
    :goto_f
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 848
    move-result-object v1

    .line 849
    const-string v2, "TranBanner --> null == mAdBean.nativeBean || null == mAdBean.materialStyle"

    .line 851
    goto/16 :goto_2

    .line 853
    :cond_1f
    :goto_10
    return-void

    .line 854
    nop

    .line 855
    :sswitch_data_0
    .sparse-switch
        0x3b9ffe2 -> :sswitch_4
        0x73770774 -> :sswitch_3
        0x73770775 -> :sswitch_2
        0x73770776 -> :sswitch_1
        0x73770777 -> :sswitch_0
    .end sparse-switch

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 891
    :pswitch_data_1
    .packed-switch 0x73770774
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 901
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public f(Landroid/view/ViewGroup;ZZLcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/h2;->i:Z

    .line 3
    iput-boolean p3, p0, Lcom/cloud/hisavana/sdk/h2;->j:Z

    .line 5
    if-eqz p4, :cond_3

    .line 7
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/h2;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/t;->d0()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/h2;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 27
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/t;->d0()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isPriorityH5Ad()Ljava/lang/Boolean;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 41
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/h2;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 43
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/t;->d0()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getH5AdUrl()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lw9/a0;->f(Ljava/lang/String;)Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/h2;->x(Landroid/view/ViewGroup;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_1

    .line 71
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/h2;->s(Landroid/view/ViewGroup;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 81
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/h2;->z(Landroid/view/ViewGroup;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/h2;->A(Landroid/view/ViewGroup;)V

    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public g(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    if-eqz p2, :cond_11

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto/16 :goto_9

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17
    const/16 v2, 0x11

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 22
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "BannerGemini"

    .line 28
    if-eqz v1, :cond_10

    .line 30
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto/16 :goto_8

    .line 38
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v4, "*----> TranBanner --> MaterialStyle ="

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, -0x1

    .line 81
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 82
    sparse-switch v3, :sswitch_data_0

    .line 85
    :goto_0
    const/4 v1, -0x1

    .line 86
    goto :goto_1

    .line 87
    :sswitch_0
    const-string v3, "B20304"

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v1, 0x4

    .line 97
    goto :goto_1

    .line 98
    :sswitch_1
    const-string v3, "B20303"

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v1, 0x3

    .line 108
    goto :goto_1

    .line 109
    :sswitch_2
    const-string v3, "B20302"

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v1, 0x2

    .line 119
    goto :goto_1

    .line 120
    :sswitch_3
    const-string v3, "B20301"

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/4 v1, 0x1

    .line 130
    goto :goto_1

    .line 131
    :sswitch_4
    const-string v3, "B3201"

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 141
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 144
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v1, "TranBanner --> \u6ca1\u6709\u5339\u914d\u5230 materialStyle --> \u914d\u7f6e\u9519\u8bef materialStyle="

    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    :goto_2
    invoke-virtual {p1, v2, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180
    move-result-object v1

    .line 181
    sget v3, Lcom/cloud/hisavana/sdk/R$layout;->banner_style_20304_layout:I

    .line 183
    invoke-virtual {v1, v3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 189
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 190
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 191
    goto :goto_3

    .line 192
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 199
    move-result-object v1

    .line 200
    sget v3, Lcom/cloud/hisavana/sdk/R$layout;->banner_style_3201_layout:I

    .line 202
    invoke-virtual {v1, v3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 208
    const/4 v1, 0x1

    .line 209
    :goto_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    .line 212
    move-result-object v3

    .line 213
    iget-object v9, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 215
    iget-object v10, p0, Lcom/cloud/hisavana/sdk/h2;->q:Lcom/cloud/hisavana/sdk/h2$g;

    .line 217
    invoke-virtual {v3, v0, v9, v10}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->e(Ljava/lang/Object;Landroid/view/View;Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b;)V

    .line 220
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 222
    invoke-static {v3}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->B(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 225
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 227
    if-nez v3, :cond_7

    .line 229
    return-void

    .line 230
    :cond_7
    sget v9, Lcom/cloud/hisavana/sdk/R$id;->ivBanner:I

    .line 232
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/widget/FrameLayout;

    .line 238
    if-eqz v3, :cond_b

    .line 240
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 243
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 248
    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScales()Ljava/util/List;

    .line 254
    move-result-object v10

    .line 255
    if-eqz v10, :cond_a

    .line 257
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_a

    .line 263
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Ljava/lang/String;

    .line 269
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 272
    const-string v11, "3:2"

    .line 274
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v11

    .line 278
    if-nez v11, :cond_9

    .line 280
    const-string v11, "20:3"

    .line 282
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_8

    .line 288
    goto :goto_5

    .line 289
    :cond_8
    invoke-static {}, Lca/d;->k()I

    .line 292
    move-result v10

    .line 293
    mul-int/lit8 v10, v10, 0x3

    .line 295
    div-int/lit8 v10, v10, 0x14

    .line 297
    :goto_4
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 299
    invoke-static {}, Lca/d;->k()I

    .line 302
    move-result v4

    .line 303
    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 305
    goto :goto_5

    .line 306
    :cond_9
    invoke-static {}, Lca/d;->k()I

    .line 309
    move-result v10

    .line 310
    mul-int/lit8 v10, v10, 0x2

    .line 312
    div-int/2addr v10, v4

    .line 313
    goto :goto_4

    .line 314
    :cond_a
    :goto_5
    invoke-virtual {v3, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    new-instance v4, Lcom/cloud/hisavana/sdk/h2$i;

    .line 319
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 320
    invoke-direct {v4, p0, v9}, Lcom/cloud/hisavana/sdk/h2$i;-><init>(Lcom/cloud/hisavana/sdk/h2;Lcom/cloud/hisavana/sdk/h2$a;)V

    .line 323
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    new-instance v3, Lcom/cloud/hisavana/sdk/h2$a;

    .line 328
    invoke-direct {v3, p0, v0}, Lcom/cloud/hisavana/sdk/h2$a;-><init>(Lcom/cloud/hisavana/sdk/h2;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 331
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 334
    new-instance v3, Lcom/cloud/hisavana/sdk/h2$b;

    .line 336
    invoke-direct {v3, p0, v0, p1}, Lcom/cloud/hisavana/sdk/h2$b;-><init>(Lcom/cloud/hisavana/sdk/h2;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;)V

    .line 339
    invoke-virtual {p1, v3}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->setmListener(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$b;)V

    .line 342
    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/h2;->l(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;)V

    .line 345
    :cond_b
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 347
    invoke-virtual {p0, v0, v6, v3}, Lcom/cloud/hisavana/sdk/h2;->m(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLandroid/view/View;)V

    .line 350
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 352
    sget v4, Lcom/cloud/hisavana/sdk/R$id;->ivIcon:I

    .line 354
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Landroid/widget/ImageView;

    .line 360
    if-eqz v3, :cond_c

    .line 362
    const/16 v4, 0x8

    .line 364
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    :cond_c
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 369
    invoke-virtual {p0, v0, v3}, Lcom/cloud/hisavana/sdk/h2;->u(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V

    .line 372
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 374
    invoke-virtual {p0, v0, v3}, Lcom/cloud/hisavana/sdk/h2;->j(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V

    .line 377
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 379
    invoke-virtual {p0, v0, v3, v8}, Lcom/cloud/hisavana/sdk/h2;->k(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;Z)V

    .line 382
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 385
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/j;->e()I

    .line 388
    move-result p1

    .line 389
    if-ne p1, v5, :cond_e

    .line 391
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 393
    if-eqz v1, :cond_d

    .line 395
    const/high16 v0, 0x43960000    # 300.0f

    .line 397
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 400
    move-result v0

    .line 401
    const/high16 v1, 0x43480000    # 200.0f

    .line 403
    :goto_6
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 406
    move-result v1

    .line 407
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 410
    goto :goto_7

    .line 411
    :cond_d
    const/high16 v0, 0x43b40000    # 360.0f

    .line 413
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 416
    move-result v0

    .line 417
    const/high16 v1, 0x42580000    # 54.0f

    .line 419
    goto :goto_6

    .line 420
    :cond_e
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    .line 422
    const/4 v0, -0x2

    .line 423
    invoke-virtual {p2, p1, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 426
    :goto_7
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 429
    move-result-object p1

    .line 430
    if-eqz p1, :cond_f

    .line 432
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 439
    :cond_f
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 442
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 445
    move-result-object p1

    .line 446
    const-string p2, "ad banner attachInteractiveAd show..."

    .line 448
    goto/16 :goto_2

    .line 450
    :cond_10
    :goto_8
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 453
    move-result-object p1

    .line 454
    const-string p2, "TranBanner --> null == mAdBean.nativeBean || null == mAdBean.materialStyle"

    .line 456
    goto/16 :goto_2

    .line 458
    :cond_11
    :goto_9
    return-void

    nop

    .line 459
    :sswitch_data_0
    .sparse-switch
        0x3b9ffe2 -> :sswitch_4
        0x73770774 -> :sswitch_3
        0x73770775 -> :sswitch_2
        0x73770776 -> :sswitch_1
        0x73770777 -> :sswitch_0
    .end sparse-switch

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_2

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 22
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->B(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 25
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->r:Lcom/cloud/hisavana/sdk/j;

    .line 27
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/cloud/hisavana/sdk/j;

    .line 31
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/j;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->r:Lcom/cloud/hisavana/sdk/j;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->r:Lcom/cloud/hisavana/sdk/j;

    .line 38
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 40
    new-instance v2, Lcom/cloud/hisavana/sdk/h2$c;

    .line 42
    invoke-direct {v2, p0, p1}, Lcom/cloud/hisavana/sdk/h2$c;-><init>(Lcom/cloud/hisavana/sdk/h2;Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;)V

    .line 45
    invoke-virtual {v0, p1, v1, v2}, Lcom/cloud/hisavana/sdk/j;->d(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/l1;)V

    .line 48
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    invoke-virtual/range {v3 .. v8}, Lcom/cloud/hisavana/sdk/h2;->i(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;ZZZ)V

    .line 57
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 59
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p2, "<script>   window.addEventListener(\n          \"error\",\n          function (e) {\n            var target = e.srcElement;\n            var tagName = target.tagName || \"\";\n            if (tagName && tagName.toUpperCase() === \"IMG\" && target) {\n              const isShow = window.getComputedStyle(target).display != \"none\";\n              const isShow1 = window.getComputedStyle(target).visibility != \"hidden\";\n              const { width, height } = target.getBoundingClientRect();\n              const hasWidth = typeof width == \"number\" && width > 1;\n              const hasHeight = typeof height == \"number\" && height > 1;\n              if (hasWidth && hasHeight && isShow && isShow1) {\n                 window.loadError&&window.loadError.loadMaterialError&&window.loadError.loadMaterialError(target.src);\n              }\n            }\n          },\n          true\n        );\n        </script>"

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 81
    const-string v4, "text/html"

    .line 83
    const-string v5, "utf-8"

    .line 85
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 86
    move-object v1, p1

    .line 87
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;ZZZ)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->banner_style_3201_layout:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    if-nez p5, :cond_0

    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    move-result-object p5

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/h2;->q:Lcom/cloud/hisavana/sdk/h2$g;

    invoke-virtual {p5, v0, p2, v1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->e(Ljava/lang/Object;Landroid/view/View;Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b;)V

    :cond_0
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x31

    iput v3, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    sget v4, Lcom/cloud/hisavana/sdk/R$id;->ivBanner:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    sget p5, Lcom/cloud/hisavana/sdk/R$id;->ad_flag:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_2

    const/16 p5, 0x8

    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p4, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-object p5, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    invoke-virtual {p0, p4, p5}, Lcom/cloud/hisavana/sdk/h2;->u(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V

    iget-object p4, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-object p5, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    invoke-virtual {p0, p4, p5}, Lcom/cloud/hisavana/sdk/h2;->j(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V

    iget-object p4, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-object p5, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    invoke-virtual {p0, p4, p5, p3}, Lcom/cloud/hisavana/sdk/h2;->k(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;Z)V

    iget-object p3, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    sget p4, Lcom/cloud/hisavana/sdk/R$id;->ivIcon:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const/4 p4, 0x1

    if-eqz p3, :cond_3

    iget-object p5, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object p5

    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object p5

    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    move-result-object p5

    iget-object v3, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {p5, v3, p4, v4, p3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 p5, 0x2

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScales()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/j;->e()I

    move-result v3

    if-ne v3, p4, :cond_7

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v3, "3:2"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string p4, "20:3"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/j;->e()I

    move-result p3

    if-ne p3, p4, :cond_7

    iget-object p3, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object p3

    const-string v3, "B3201"

    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {}, Lca/d;->k()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    iput v3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {}, Lca/d;->k()I

    move-result v3

    iput v3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {}, Lca/d;->k()I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    div-int/lit8 p4, p4, 0x14

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {}, Lca/d;->k()I

    move-result p4

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    :goto_0
    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    move-result-object p1

    const-string p3, "BannerGemini"

    const-string v3, "banner attachBannerToViewTree"

    invoke-virtual {p1, p3, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/j;->e()I

    move-result p1

    if-ne p1, p5, :cond_b

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    if-eqz p4, :cond_a

    const/high16 p3, 0x43960000    # 300.0f

    invoke-static {p3}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    move-result p3

    const/high16 p4, 0x43480000    # 200.0f

    :goto_2
    invoke-static {p4}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    move-result p4

    invoke-virtual {p2, p1, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_3

    :cond_a
    const/high16 p3, 0x43b40000    # 360.0f

    invoke-static {p3}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    move-result p3

    const/high16 p4, 0x42580000    # 54.0f

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h2;->c:Landroid/view/View;

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_3
    return-void
.end method

.method public final j(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 6
    return-void

    .line 7
    :cond_1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_badge_view:I

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;

    .line 15
    if-nez p2, :cond_2

    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lw9/v;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, v0, p1}, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;I)V

    .line 29
    return-void
.end method

.method public final k(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 6
    return-void

    .line 7
    :cond_1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_close_view:I

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 15
    if-nez p2, :cond_2

    .line 17
    return-void

    .line 18
    :cond_2
    if-eqz p3, :cond_3

    .line 20
    iget-boolean p3, p0, Lcom/cloud/hisavana/sdk/h2;->i:Z

    .line 22
    if-eqz p3, :cond_3

    .line 24
    const/16 p1, 0x8

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-static {}, Lcom/cloud/hisavana/sdk/h;->p()Lcom/cloud/hisavana/sdk/h;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/h2;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 44
    iget-boolean v5, p0, Lcom/cloud/hisavana/sdk/h2;->j:Z

    .line 46
    move-object v2, p2

    .line 47
    move-object v4, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/cloud/hisavana/sdk/h;->g(Landroid/content/Context;Lcom/cloud/hisavana/sdk/api/view/AdCloseView;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    .line 51
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;->CLOSE:Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    .line 57
    invoke-virtual {p2, p1, p3}, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;)V

    .line 60
    :goto_0
    return-void
.end method

.method public final l(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

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
    new-instance v0, Ljava/io/File;

    .line 16
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getIndexLocation()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    if-eqz p2, :cond_1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "file://"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getIndexLocation()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h2;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/j2;->F0()V

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->U(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLandroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-static {p1}, Lw9/x;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ps_mark_view:I

    .line 12
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 18
    if-eqz p3, :cond_4

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 26
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    if-eqz p2, :cond_2

    .line 31
    const/4 v0, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const v0, -0x878788

    .line 36
    :goto_1
    invoke-virtual {p3, v0}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextColor(I)V

    .line 39
    if-eqz p2, :cond_3

    .line 41
    const/high16 p2, 0x41000000    # 8.0f

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/high16 p2, 0x40c00000    # 6.0f

    .line 46
    :goto_2
    invoke-virtual {p3, p2}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextSize(F)V

    .line 49
    invoke-virtual {p3, p1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->attachInfo(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 52
    :cond_4
    :goto_3
    return-void
.end method

.method public final p(Landroid/view/View;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    new-instance v9, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 9
    iget v3, p0, Lcom/cloud/hisavana/sdk/h2;->l:F

    .line 11
    iget v4, p0, Lcom/cloud/hisavana/sdk/h2;->m:F

    .line 13
    iget v5, p0, Lcom/cloud/hisavana/sdk/h2;->n:F

    .line 15
    iget v6, p0, Lcom/cloud/hisavana/sdk/h2;->o:F

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v7

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result v8

    .line 25
    move-object v2, v9

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;-><init>(FFFFII)V

    .line 29
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h2;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 31
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t;->t0()Z

    .line 38
    move-result p1

    .line 39
    :goto_0
    invoke-static {v0, v1, v9, p1}, Lcom/cloud/hisavana/sdk/e1;->a(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Z)I

    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 45
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->Y(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 48
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 60
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ls9/a;->a()V

    .line 67
    :cond_1
    return p1
.end method

.method public final s(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;->destroy()V

    .line 25
    :cond_1
    :try_start_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 27
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/h2;->h(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "create webview error: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string v1, "BannerGemini"

    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h2;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public t(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_7

    .line 3
    if-eqz p1, :cond_7

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 13
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->d0()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 21
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->d0()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getH5AdUrl()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 39
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->B(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 42
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 44
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2, v2, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->A(ILjava/lang/Integer;Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 49
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 57
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 65
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 72
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 79
    new-instance v0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;

    .line 81
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;-><init>()V

    .line 84
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->setWebview(Landroid/webkit/WebView;)V

    .line 87
    new-instance v1, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;

    .line 89
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/h2;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 91
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/t;->d0()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getH5AdUrl()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 101
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 107
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTriggerId()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v1, v3, v4, v5}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->setCurrentAdInfo(Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;)V

    .line 117
    new-instance v3, Lcom/cloud/hisavana/sdk/h2$d;

    .line 119
    invoke-direct {v3, p0, p2}, Lcom/cloud/hisavana/sdk/h2$d;-><init>(Lcom/cloud/hisavana/sdk/h2;Landroid/view/ViewGroup;)V

    .line 122
    invoke-virtual {v0, v3}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->setAdActionListener(Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$a;)V

    .line 125
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 127
    invoke-virtual {v0, v3}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->setCurrentAd(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 130
    const-string v3, "AgentPageJsBridge"

    .line 132
    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;

    .line 137
    new-instance v3, Lcom/cloud/hisavana/sdk/h2$e;

    .line 139
    invoke-direct {v3, p0}, Lcom/cloud/hisavana/sdk/h2$e;-><init>(Lcom/cloud/hisavana/sdk/h2;)V

    .line 142
    invoke-direct {v0, v3}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;-><init>(Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient$OverrideListener;)V

    .line 145
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/h2;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 147
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/t;->d0()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getH5AdUrl()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;->setMainPageUrl(Ljava/lang/String;)V

    .line 158
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 160
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 163
    move-result v3

    .line 164
    invoke-virtual {v0, v3}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;->setSource(I)V

    .line 167
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 170
    iput-boolean v2, p0, Lcom/cloud/hisavana/sdk/h2;->i:Z

    .line 172
    const/4 v7, 0x1

    .line 173
    const/4 v8, 0x1

    .line 174
    const/4 v9, 0x1

    .line 175
    move-object v4, p0

    .line 176
    move-object v5, p1

    .line 177
    move-object v6, p2

    .line 178
    invoke-virtual/range {v4 .. v9}, Lcom/cloud/hisavana/sdk/h2;->i(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;ZZZ)V

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_5

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    move-result-object p2

    .line 191
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193
    if-lez p2, :cond_3

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    move-result-object p2

    .line 199
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    if-gtz p2, :cond_2

    .line 203
    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    move-result-object p2

    .line 208
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210
    invoke-virtual {v1, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->setWidth(I)V

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    move-result-object p2

    .line 217
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    invoke-virtual {v1, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->setHeight(I)V

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 225
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    const-string v0, "B3201"

    .line 231
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_4

    .line 237
    const/high16 p2, 0x43480000    # 200.0f

    .line 239
    invoke-static {p2}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 242
    move-result p2

    .line 243
    invoke-virtual {v1, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->setHeight(I)V

    .line 246
    const/high16 p2, 0x43960000    # 300.0f

    .line 248
    :goto_1
    invoke-static {p2}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 251
    move-result p2

    .line 252
    invoke-virtual {v1, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->setWidth(I)V

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    const/high16 p2, 0x42580000    # 54.0f

    .line 258
    invoke-static {p2}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 261
    move-result p2

    .line 262
    invoke-virtual {v1, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->setHeight(I)V

    .line 265
    const/high16 p2, 0x43b40000    # 360.0f

    .line 267
    goto :goto_1

    .line 268
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/h2;->a:Lcom/cloud/hisavana/sdk/j2;

    .line 270
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/t;->d0()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getH5AdUrl()Ljava/lang/String;

    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 281
    return-void

    .line 282
    :cond_6
    :goto_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 285
    move-result-object p1

    .line 286
    const-string p2, "BannerGemini"

    .line 288
    const-string v0, "getConfig().getH5AdUrl() == null"

    .line 290
    invoke-virtual {p1, p2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_7
    :goto_4
    return-void
.end method

.method public final u(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 6
    return-void

    .line 7
    :cond_1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_choices_view:I

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 15
    if-nez p2, :cond_2

    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1, v2, p2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v0, p1, v1, v2, p2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 42
    :goto_0
    new-instance p1, Lcom/cloud/hisavana/sdk/h2$f;

    .line 44
    invoke-direct {p1, p0, v2}, Lcom/cloud/hisavana/sdk/h2$f;-><init>(Lcom/cloud/hisavana/sdk/h2;Lcom/cloud/hisavana/sdk/h2$a;)V

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/h2;->f:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 52
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;->destroy()V

    .line 11
    :cond_1
    :try_start_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 13
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/h2;->t(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "create webview error: "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v1, "BannerGemini"

    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h2;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 60
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->destroy()V

    .line 13
    :cond_1
    :try_start_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 15
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/h2;->g(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;Landroid/view/ViewGroup;)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "create webview error: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const-string v1, "BannerGemini"

    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h2;->h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 62
    return-void
.end method
