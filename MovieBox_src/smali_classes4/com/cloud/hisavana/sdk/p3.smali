.class public Lcom/cloud/hisavana/sdk/p3;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/p3$b;,
        Lcom/cloud/hisavana/sdk/p3$c;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Lcom/cloud/hisavana/sdk/n2;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/n2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/p3;->c:Ljava/util/List;

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, Lcom/cloud/hisavana/sdk/p3;->d:F

    .line 11
    iput v0, p0, Lcom/cloud/hisavana/sdk/p3;->e:F

    .line 13
    iput v0, p0, Lcom/cloud/hisavana/sdk/p3;->f:F

    .line 15
    iput v0, p0, Lcom/cloud/hisavana/sdk/p3;->g:F

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/p3;->h:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p3;->b:Lcom/cloud/hisavana/sdk/n2;

    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/p3;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/p3;->d:F

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/p3;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/p3;->d:F

    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/p3;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/p3;->a:J

    .line 3
    return-wide p1
.end method

.method public static synthetic i(Lcom/cloud/hisavana/sdk/p3;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/p3;->e:F

    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/cloud/hisavana/sdk/p3;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/p3;->e:F

    .line 3
    return p1
.end method

.method public static synthetic m(Lcom/cloud/hisavana/sdk/p3;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/p3;->f:F

    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/cloud/hisavana/sdk/p3;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/p3;->f:F

    .line 3
    return p1
.end method

.method public static synthetic p(Lcom/cloud/hisavana/sdk/p3;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/p3;->g:F

    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/cloud/hisavana/sdk/p3;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/p3;->g:F

    .line 3
    return p1
.end method

.method public static synthetic r(Lcom/cloud/hisavana/sdk/p3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/p3;->a:J

    .line 3
    return-wide v0
.end method

.method public static synthetic s(Lcom/cloud/hisavana/sdk/p3;)Lcom/cloud/hisavana/sdk/n2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/p3;->b:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/p3;->o()V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ssp"

    .line 10
    const-string v2, "destroy"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public e(Landroid/view/View;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/p3;->h:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Lcom/cloud/hisavana/sdk/p3$c;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, p0, v1}, Lcom/cloud/hisavana/sdk/p3$c;-><init>(Lcom/cloud/hisavana/sdk/p3;Lcom/cloud/hisavana/sdk/p3$a;)V

    .line 18
    new-instance v1, Lcom/cloud/hisavana/sdk/p3$b;

    .line 20
    invoke-direct {v1, p0, p4, p3}, Lcom/cloud/hisavana/sdk/p3$b;-><init>(Lcom/cloud/hisavana/sdk/p3;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/View;

    .line 43
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/p3;->h(Landroid/view/View;)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of p2, p1, Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 55
    if-eqz p2, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-void
.end method

.method public f(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p3;->b:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p3;->b:Lcom/cloud/hisavana/sdk/n2;

    .line 13
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ls9/a;->m(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-static {}, Lcom/cloud/hisavana/sdk/x;->h()Lcom/cloud/hisavana/sdk/x;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/x;->k(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v0, v1, :cond_1

    .line 56
    sget-object v0, Lcom/cloud/hisavana/sdk/a0;->a:Lcom/cloud/hisavana/sdk/a0;

    .line 58
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/cloud/hisavana/sdk/a0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowNum(Ljava/lang/Integer;)V

    .line 93
    invoke-static {}, Lcom/cloud/hisavana/sdk/b1;->c()Lcom/cloud/hisavana/sdk/b1;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/b1;->s(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 100
    :cond_2
    :goto_1
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p3;->c:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "adxAdChoice"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string v1, "image_webview"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :cond_2
    :goto_0
    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p3;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public l(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p3;->h:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-static {v0}, Lw9/e;->a(Ljava/util/Collection;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p3;->h:Ljava/util/Map;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p3;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 29
    if-nez v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/View;

    .line 48
    if-eqz v2, :cond_2

    .line 50
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p3;->h:Ljava/util/Map;

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    return-void
.end method
