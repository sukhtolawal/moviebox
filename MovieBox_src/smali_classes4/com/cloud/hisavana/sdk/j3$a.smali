.class public final Lcom/cloud/hisavana/sdk/j3$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/j3;->M0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cloud/hisavana/sdk/j3;


# direct methods
.method public constructor <init>(ILcom/cloud/hisavana/sdk/j3;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/j3$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/j3$a;->b:Lcom/cloud/hisavana/sdk/j3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j3$a;->b:Lcom/cloud/hisavana/sdk/j3;

    .line 3
    iget v1, p0, Lcom/cloud/hisavana/sdk/j3$a;->a:I

    .line 5
    invoke-static {v0, p1, v1}, Lcom/cloud/hisavana/sdk/j3;->O0(Lcom/cloud/hisavana/sdk/j3;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V

    .line 8
    return-void
.end method

.method public b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/j3$a;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/j3$a;->b:Lcom/cloud/hisavana/sdk/j3;

    .line 8
    invoke-static {p1, v1}, Lcom/cloud/hisavana/sdk/j3;->N0(Lcom/cloud/hisavana/sdk/j3;I)V

    .line 11
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/j3$a;->b:Lcom/cloud/hisavana/sdk/j3;

    .line 13
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/j3;->L0(Lcom/cloud/hisavana/sdk/j3;)Lcom/cloud/hisavana/sdk/t$j;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t$j;->e()V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j3$a;->b:Lcom/cloud/hisavana/sdk/j3;

    .line 23
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/j3;->Q0(Lcom/cloud/hisavana/sdk/j3;)Z

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j3$a;->b:Lcom/cloud/hisavana/sdk/j3;

    .line 34
    iget v1, p0, Lcom/cloud/hisavana/sdk/j3$a;->a:I

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {v0, v2, v1}, Lcom/cloud/hisavana/sdk/j3;->P0(Lcom/cloud/hisavana/sdk/j3;Ljava/util/List;I)V

    .line 47
    :cond_2
    return-void
.end method
