.class public Lcom/cloud/hisavana/sdk/o3;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/o3$b;,
        Lcom/cloud/hisavana/sdk/o3$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/cloud/hisavana/sdk/o3$b;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/cloud/hisavana/sdk/o3$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;I",
            "Lcom/cloud/hisavana/sdk/o3$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->c:Z

    .line 7
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o3;->a:Ljava/util/List;

    .line 9
    iput p2, p0, Lcom/cloud/hisavana/sdk/o3;->d:I

    .line 11
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/o3;->b:Lcom/cloud/hisavana/sdk/o3$b;

    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/o3;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/o3;->b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/o3;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/o3;->f(Ljava/util/List;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/cloud/hisavana/sdk/o3;Lcom/cloud/hisavana/sdk/common/bean/AdImage;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/o3;->g(Lcom/cloud/hisavana/sdk/common/bean/AdImage;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->c:Z

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o3;->a:Ljava/util/List;

    .line 11
    invoke-static {v0}, Lw9/e;->a(Ljava/util/Collection;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o3;->a:Ljava/util/List;

    .line 19
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/e1;->x(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/cloud/hisavana/sdk/o3;->d:I

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_2

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/o3;->e(Ljava/util/List;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o3;->a:Ljava/util/List;

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/o3;->f(Ljava/util/List;Ljava/util/List;)V

    .line 41
    return-void

    .line 42
    :cond_3
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_DATA_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 44
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/o3;->b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 47
    :goto_1
    return-void
.end method

.method public final b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->c:Z

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o3;->b:Lcom/cloud/hisavana/sdk/o3$b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/o3$b;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "downloadMaterial start"

    .line 7
    const-string v2, "NativeLoadManager"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o3;->a:Ljava/util/List;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/o3$a;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/o3$a;-><init>(Lcom/cloud/hisavana/sdk/o3;Ljava/util/List;)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    move-object v2, v1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 46
    if-nez v1, :cond_1

    .line 48
    new-instance v2, Lcom/cloud/hisavana/sdk/o3$c;

    .line 50
    invoke-direct {v2, v3, v0}, Lcom/cloud/hisavana/sdk/o3$c;-><init>(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;)V

    .line 53
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v4, Lcom/cloud/hisavana/sdk/o3$c;

    .line 57
    invoke-direct {v4, v3, v0}, Lcom/cloud/hisavana/sdk/o3$c;-><init>(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;)V

    .line 60
    invoke-static {v2, v4}, Lcom/cloud/hisavana/sdk/o3$c;->b(Lcom/cloud/hisavana/sdk/o3$c;Lcom/cloud/hisavana/sdk/o3$c;)Lcom/cloud/hisavana/sdk/o3$c;

    .line 63
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/o3$c;->a(Lcom/cloud/hisavana/sdk/o3$c;)Lcom/cloud/hisavana/sdk/o3$c;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/o3$c;->e(Lcom/cloud/hisavana/sdk/o3$c;)V

    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 77
    move-result-object p1

    .line 78
    const-string v0, "downloadMaterial ads is null"

    .line 80
    invoke-virtual {p1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_MATERIAL_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 85
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/o3;->b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 88
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->c:Z

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o3;->a:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o3;->b:Lcom/cloud/hisavana/sdk/o3$b;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/cloud/hisavana/sdk/o3$b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 15
    :cond_0
    iget p1, p0, Lcom/cloud/hisavana/sdk/o3;->d:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    invoke-static {}, Lcom/cloud/hisavana/sdk/b1;->c()Lcom/cloud/hisavana/sdk/b1;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/b1;->p(Ljava/util/List;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_DATA_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 30
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/o3;->b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lcom/cloud/hisavana/sdk/common/bean/AdImage;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->isCached()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/o3;->b:Lcom/cloud/hisavana/sdk/o3$b;

    .line 4
    return-void
.end method
