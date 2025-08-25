.class public Lcom/cloud/hisavana/sdk/u1$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/u1;->k1(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cloud/hisavana/sdk/u1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/u1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u1$b;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    iput p2, p0, Lcom/cloud/hisavana/sdk/u1$b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$b;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    iget v1, p0, Lcom/cloud/hisavana/sdk/u1$b;->a:I

    .line 5
    invoke-static {v0, p1, v1}, Lcom/cloud/hisavana/sdk/u1;->u1(Lcom/cloud/hisavana/sdk/u1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V

    .line 8
    return-void
.end method

.method public b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/u1$b;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/u1$b;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 8
    invoke-static {p1, v1}, Lcom/cloud/hisavana/sdk/u1;->Y0(Lcom/cloud/hisavana/sdk/u1;I)I

    .line 11
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/u1$b;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 13
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/u1;->d1(Lcom/cloud/hisavana/sdk/u1;)Lcom/cloud/hisavana/sdk/t$j;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t$j;->e()V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$b;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 23
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->J1(Lcom/cloud/hisavana/sdk/u1;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$b;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 34
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->L1(Lcom/cloud/hisavana/sdk/u1;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/u1$b;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 51
    iget v1, p0, Lcom/cloud/hisavana/sdk/u1$b;->a:I

    .line 53
    invoke-static {p1, v0, v1}, Lcom/cloud/hisavana/sdk/u1;->o1(Lcom/cloud/hisavana/sdk/u1;Ljava/util/List;I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/u1$b;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 59
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_SHOW_NOT_IN_INTERVAL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 61
    iget v1, p0, Lcom/cloud/hisavana/sdk/u1$b;->a:I

    .line 63
    invoke-static {p1, v0, v1}, Lcom/cloud/hisavana/sdk/u1;->m1(Lcom/cloud/hisavana/sdk/u1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V

    .line 66
    :goto_0
    return-void
.end method
