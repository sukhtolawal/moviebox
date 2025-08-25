.class public Lcom/cloud/hisavana/sdk/n2$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/o3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/n2;->Y0(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/cloud/hisavana/sdk/n2;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/n2;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/n2$a;->c:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    iput p2, p0, Lcom/cloud/hisavana/sdk/n2$a;->a:I

    .line 5
    iput-boolean p3, p0, Lcom/cloud/hisavana/sdk/n2$a;->b:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n2$a;->c:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    iget v1, p0, Lcom/cloud/hisavana/sdk/n2$a;->a:I

    .line 5
    invoke-static {v0, p1, v1}, Lcom/cloud/hisavana/sdk/n2;->T0(Lcom/cloud/hisavana/sdk/n2;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V

    .line 8
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
    iget v0, p0, Lcom/cloud/hisavana/sdk/n2$a;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/e1;->x(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/n2$a;->c:Lcom/cloud/hisavana/sdk/n2;

    .line 12
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/n2;->c0(Ljava/util/List;)V

    .line 15
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/n2$a;->c:Lcom/cloud/hisavana/sdk/n2;

    .line 17
    invoke-static {p2, v1}, Lcom/cloud/hisavana/sdk/n2;->G0(Lcom/cloud/hisavana/sdk/n2;I)I

    .line 20
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/n2$a;->c:Lcom/cloud/hisavana/sdk/n2;

    .line 22
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/n2;->J0(Lcom/cloud/hisavana/sdk/n2;)Lcom/cloud/hisavana/sdk/t$j;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/t$j;->f(Ljava/util/List;)V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n2$a;->c:Lcom/cloud/hisavana/sdk/n2;

    .line 32
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/n2;->e1(Lcom/cloud/hisavana/sdk/n2;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz p1, :cond_3

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n2$a;->c:Lcom/cloud/hisavana/sdk/n2;

    .line 49
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/n2;->f1(Lcom/cloud/hisavana/sdk/n2;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/n2$a;->b:Z

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/n2$a;->c:Lcom/cloud/hisavana/sdk/n2;

    .line 65
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/n2;->g1(Lcom/cloud/hisavana/sdk/n2;)I

    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n2$a;->c:Lcom/cloud/hisavana/sdk/n2;

    .line 73
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/n2;->h1(Lcom/cloud/hisavana/sdk/n2;)I

    .line 76
    move-result v0

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/n2$a;->c:Lcom/cloud/hisavana/sdk/n2;

    .line 84
    iget v2, p0, Lcom/cloud/hisavana/sdk/n2$a;->a:I

    .line 86
    invoke-virtual {v1, v0, p2, p1, v2}, Lcom/cloud/hisavana/sdk/n2;->K0(ILjava/util/List;Ljava/util/List;I)V

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/n2$a;->c:Lcom/cloud/hisavana/sdk/n2;

    .line 92
    iget v0, p0, Lcom/cloud/hisavana/sdk/n2$a;->a:I

    .line 94
    invoke-static {p1, p2, v0}, Lcom/cloud/hisavana/sdk/n2;->X0(Lcom/cloud/hisavana/sdk/n2;Ljava/util/List;I)V

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/n2$a;->c:Lcom/cloud/hisavana/sdk/n2;

    .line 100
    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_MATERIAL_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 102
    iget v0, p0, Lcom/cloud/hisavana/sdk/n2$a;->a:I

    .line 104
    invoke-static {p1, p2, v0}, Lcom/cloud/hisavana/sdk/n2;->O0(Lcom/cloud/hisavana/sdk/n2;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V

    .line 107
    :goto_0
    return-void
.end method
