.class public Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;
.super Lcom/cloud/hisavana/sdk/common/http/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/hisavana/sdk/common/http/b<",
        "Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;",
        ">;"
    }
.end annotation


# static fields
.field public static p:Z


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->c:J

    const-string v2, ""

    iput-object v2, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->d:Ljava/lang/String;

    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->e:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->f:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->g:I

    iput v1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->i:I

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->j:Z

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k:Z

    iput-object v2, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l:Ljava/lang/String;

    iput v1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->m:I

    iput v1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->n:I

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->y(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/widget/ImageView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->r(Ljava/lang/String;Landroid/widget/ImageView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->q(Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->i:I

    .line 3
    return p1
.end method

.method public static synthetic i(Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->m:I

    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->h:I

    .line 3
    return p0
.end method

.method public static k(Ljava/lang/String;IZIZIZLcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p8

    .line 3
    invoke-static/range {p7 .. p7}, Lcom/cloud/hisavana/sdk/e1;->s(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 13
    const/16 v1, 0xbc8

    .line 15
    const-string v3, "main image is too large."

    .line 17
    invoke-direct {v0, v1, v3}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-virtual {v2, v0}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/t;->a()Lcom/cloud/sdk/commonutil/util/t;

    .line 27
    move-result-object v9

    .line 28
    new-instance v10, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$5;

    .line 30
    move-object v0, v10

    .line 31
    move v1, p1

    .line 32
    move-object/from16 v2, p8

    .line 34
    move-object v3, p0

    .line 35
    move v4, p2

    .line 36
    move v5, p3

    .line 37
    move/from16 v6, p5

    .line 39
    move v7, p4

    .line 40
    move/from16 v8, p6

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$5;-><init>(ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Ljava/lang/String;ZIIZZ)V

    .line 45
    invoke-virtual {v9, v10}, Lcom/cloud/sdk/commonutil/util/t;->b(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public static l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x3

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 10
    move-result v0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v7, p1

    .line 18
    move-object v8, p4

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k(Ljava/lang/String;IZIZIZLcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 22
    return-void
.end method

.method public static m(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x3

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 10
    move-result v0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    const/16 v3, 0xa

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v0, p0

    .line 17
    move v4, p2

    .line 18
    move-object v7, p1

    .line 19
    move-object v8, p3

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k(Ljava/lang/String;IZIZIZLcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 23
    return-void
.end method

.method public static o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    if-nez p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/e1;->s(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    new-instance p0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 20
    const/16 p1, 0xbc8

    .line 22
    const-string p3, "main image is too large."

    .line 24
    invoke-direct {p0, p1, p3}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 27
    invoke-virtual {p2, p0}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/cloud/sdk/commonutil/pool/b;->b()Lcom/cloud/sdk/commonutil/pool/b;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2;

    .line 37
    invoke-direct {v1, p1, p0, p3, p2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Landroid/widget/ImageView;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/pool/b;->a(Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 46
    new-instance p0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 48
    const/16 p1, 0xbbf

    .line 50
    const-string p3, "filePath == null or imageView == null."

    .line 52
    invoke-direct {p0, p1, p3}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 55
    invoke-virtual {p2, p0}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 58
    :cond_4
    return-void
.end method

.method public static p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    if-nez p4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/e1;->s(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eqz p3, :cond_1

    .line 18
    new-instance p0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 20
    const/16 p1, 0xbc8

    .line 22
    const-string p2, "main image is too large."

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 27
    invoke-virtual {p3, p0}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/cloud/sdk/commonutil/pool/b;->b()Lcom/cloud/sdk/commonutil/pool/b;

    .line 34
    move-result-object v0

    .line 35
    new-instance v7, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;

    .line 37
    move-object v1, v7

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p0

    .line 40
    move v4, p2

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p3

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;ILandroid/widget/ImageView;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 46
    invoke-virtual {v0, v7}, Lcom/cloud/sdk/commonutil/pool/b;->a(Ljava/lang/Runnable;)V

    .line 49
    return-void

    .line 50
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 52
    new-instance p0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 54
    const/16 p1, 0xbbf

    .line 56
    const-string p2, "url == null."

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 61
    invoke-virtual {p3, p0}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 64
    :cond_4
    return-void
.end method

.method public static q(Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/pool/b;->b()Lcom/cloud/sdk/commonutil/pool/b;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$3;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$3;-><init>(Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/pool/b;->a(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public static r(Ljava/lang/String;Landroid/widget/ImageView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 10
    move-result v0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    new-instance v8, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$a;

    .line 14
    invoke-direct {v8, p4, p1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$a;-><init>(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v3, p3

    .line 22
    move-object v7, p2

    .line 23
    invoke-static/range {v0 .. v8}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k(Ljava/lang/String;IZIZIZLcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 26
    return-void
.end method

.method public static y(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 15
    return v1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAdType()I

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAdType()I

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_4

    .line 30
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAdType()I

    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x5

    .line 35
    if-ne p0, p1, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lcom/cloud/hisavana/net/RequestParams;

    .line 4
    invoke-direct {v1}, Lcom/cloud/hisavana/net/RequestParams;-><init>()V

    .line 7
    iget-boolean v2, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->j:Z

    .line 9
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/net/RequestParams;->k(Z)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/net/RequestParams;->m(Z)V

    .line 15
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->n:I

    .line 17
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/net/RequestParams;->i(I)V

    .line 20
    iget-boolean v2, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o:Z

    .line 22
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/net/RequestParams;->j(Z)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->e:J

    .line 31
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l:Ljava/lang/String;

    .line 33
    new-instance v3, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$b;

    .line 35
    invoke-direct {v3, p0}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$b;-><init>(Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;)V

    .line 38
    invoke-static {v2, v1, v3}, Lcom/cloud/hisavana/net/HttpRequest;->c(Ljava/lang/String;Lcom/cloud/hisavana/net/RequestParams;Lcom/cloud/hisavana/net/impl/IHttpCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 54
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->i:I

    .line 56
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/b;->b:Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;

    .line 58
    if-eqz v0, :cond_0

    .line 60
    check-cast v0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 62
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_UNKNOWN:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 64
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->e(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 67
    :cond_0
    const/16 v0, 0x65

    .line 69
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->f:I

    .line 71
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ssp"

    .line 15
    const-string v2, "url is empty"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->b()V

    .line 24
    return-void
.end method

.method public n(Z)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o:Z

    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/Boolean;I)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k:Z

    .line 7
    iput p2, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->h:I

    .line 9
    return-object p0
.end method

.method public t(I)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->n:I

    .line 3
    return-object p0
.end method

.method public u(Z)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->j:Z

    .line 3
    return-object p0
.end method

.method public v(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/b;->b:Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;

    .line 3
    return-object p0
.end method

.method public w(I)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->m:I

    .line 3
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method
