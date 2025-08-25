.class public Lcom/cloud/hisavana/sdk/l2$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/l2;->M0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cloud/hisavana/sdk/l2;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/l2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/l2$b;->b:Lcom/cloud/hisavana/sdk/l2;

    .line 3
    iput p2, p0, Lcom/cloud/hisavana/sdk/l2$b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/l2$b;->b:Lcom/cloud/hisavana/sdk/l2;

    .line 3
    iget v1, p0, Lcom/cloud/hisavana/sdk/l2$b;->a:I

    .line 5
    invoke-static {v0, p1, v1}, Lcom/cloud/hisavana/sdk/l2;->N0(Lcom/cloud/hisavana/sdk/l2;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V

    .line 8
    return-void
.end method

.method public b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/l2$b;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/l2$b;->b:Lcom/cloud/hisavana/sdk/l2;

    .line 8
    invoke-static {p1, v1}, Lcom/cloud/hisavana/sdk/l2;->L0(Lcom/cloud/hisavana/sdk/l2;I)I

    .line 11
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/l2$b;->b:Lcom/cloud/hisavana/sdk/l2;

    .line 13
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/l2;->V0(Lcom/cloud/hisavana/sdk/l2;)Lcom/cloud/hisavana/sdk/t$j;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t$j;->e()V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/l2$b;->b:Lcom/cloud/hisavana/sdk/l2;

    .line 23
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/l2;->Q0(Lcom/cloud/hisavana/sdk/l2;)Z

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
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/l2$b;->b:Lcom/cloud/hisavana/sdk/l2;

    .line 43
    iget v1, p0, Lcom/cloud/hisavana/sdk/l2$b;->a:I

    .line 45
    invoke-static {p1, v0, v1}, Lcom/cloud/hisavana/sdk/l2;->O0(Lcom/cloud/hisavana/sdk/l2;Ljava/util/List;I)V

    .line 48
    :cond_2
    return-void
.end method
