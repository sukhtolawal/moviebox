.class public final Lcom/mbridge/msdk/mbbanner/a/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Ljava/lang/String; = "BannerController"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/mbridge/msdk/out/MBridgeIds;

.field private e:Z

.field private f:I

.field private g:Lcom/mbridge/msdk/out/MBBannerView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/mbridge/msdk/out/BannerAdListener;

.field private m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field private n:Lcom/mbridge/msdk/mbbanner/common/c/c;

.field private o:Lcom/mbridge/msdk/c/k;

.field private p:Lcom/mbridge/msdk/c/j;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/mbridge/msdk/mbbanner/common/b/c;

.field private w:Lcom/mbridge/msdk/mbbanner/common/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->k:I

    .line 7
    new-instance v0, Lcom/mbridge/msdk/mbbanner/a/a$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/a/a$1;-><init>(Lcom/mbridge/msdk/mbbanner/a/a;)V

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->v:Lcom/mbridge/msdk/mbbanner/common/b/c;

    .line 14
    new-instance v0, Lcom/mbridge/msdk/mbbanner/a/a$2;

    .line 16
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/a/a$2;-><init>(Lcom/mbridge/msdk/mbbanner/a/a;)V

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    .line 31
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    .line 37
    :cond_0
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    const-string p3, ""

    .line 47
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    .line 49
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 51
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    .line 53
    invoke-direct {p1, p3, p2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->p:Lcom/mbridge/msdk/c/j;

    .line 76
    if-nez p3, :cond_2

    .line 78
    new-instance p3, Lcom/mbridge/msdk/c/j;

    .line 80
    invoke-direct {p3}, Lcom/mbridge/msdk/c/j;-><init>()V

    .line 83
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->p:Lcom/mbridge/msdk/c/j;

    .line 85
    :cond_2
    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->p:Lcom/mbridge/msdk/c/j;

    .line 87
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 94
    move-result-object p4

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {p3, p4, p1, p2, v0}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->h()V

    .line 103
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/a/a;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/a/a;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->u:Z

    return p1
.end method

.method private b(I)I
    .locals 1

    .line 1
    if-lez p1, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb4

    if-le p1, v0, :cond_1

    const/16 p1, 0xb4

    :cond_1
    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/mbbanner/a/a;->a:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showFailed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/a/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->t:Z

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/mbbanner/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    return p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/mbbanner/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    return p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/mbbanner/a/a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    return p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbbanner/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/mbbanner/common/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/c/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/c/k;

    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/c/k;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->q()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/a/a;->b(I)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->f:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/c/k;

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->e:Z

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    return-object p0
.end method

.method private i()V
    .locals 8

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->t:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->v:Lcom/mbridge/msdk/mbbanner/common/b/c;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->e:Z

    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/c/k;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/mbbanner/common/c/c;-><init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/mbbanner/common/b/c;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/c/k;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->q:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->r:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->c(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->e:Z

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->f:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(ZI)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    goto :goto_0

    :cond_2
    const-string v0, "banner show failed because campain is exception"

    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->t:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    return-object p0
.end method

.method private j()V
    .locals 13

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->u:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    new-instance v5, Lcom/mbridge/msdk/mbbanner/common/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-direct {v5, v0, v6}, Lcom/mbridge/msdk/mbbanner/common/a/b;-><init>(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v7

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->q:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->j()V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->q:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->r:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->c(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/mbridge/msdk/mbbanner/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->i()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->k:I

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/BannerAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/BannerSize;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v5, Lcom/mbridge/msdk/mbbanner/common/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v5, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/b;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/mbbanner/common/a/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/mbbanner/common/a/b;->b(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {p1, v0, v1, v5, v2}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    return-void

    :catch_0
    nop

    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v1, "banner load failed because WebView is not available"

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v1, "banner load failed because params are exception"

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->f:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->q:Z

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->k()V

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->i()V

    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->s:Z

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->v:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->v:Lcom/mbridge/msdk/mbbanner/common/b/c;

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    .line 2
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->b()V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a()V

    :cond_4
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->r:Z

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->k()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->j()V

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->h()V

    .line 4
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/a/b;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/b;->a(Z)V

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/mbridge/msdk/mbbanner/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    new-instance v4, Lcom/mbridge/msdk/mbbanner/common/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-direct {v4, v5, v6}, Lcom/mbridge/msdk/mbbanner/common/a/b;-><init>(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    new-instance v4, Lcom/mbridge/msdk/mbbanner/common/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-direct {v4, v5, v6}, Lcom/mbridge/msdk/mbbanner/common/a/b;-><init>(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    return-void
.end method
