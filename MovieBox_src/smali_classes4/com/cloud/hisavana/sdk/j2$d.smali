.class public Lcom/cloud/hisavana/sdk/j2$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/j2;->U0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cloud/hisavana/sdk/j2;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/j2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/j2$d;->b:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    iput p2, p0, Lcom/cloud/hisavana/sdk/j2$d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2$d;->b:Lcom/cloud/hisavana/sdk/j2;

    .line 3
    iget v1, p0, Lcom/cloud/hisavana/sdk/j2$d;->a:I

    .line 5
    invoke-static {v0, p1, v1}, Lcom/cloud/hisavana/sdk/j2;->X0(Lcom/cloud/hisavana/sdk/j2;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V

    .line 8
    return-void
.end method

.method public b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/j2$d;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/j2$d;->b:Lcom/cloud/hisavana/sdk/j2;

    .line 8
    invoke-static {p1, v1}, Lcom/cloud/hisavana/sdk/j2;->T0(Lcom/cloud/hisavana/sdk/j2;I)I

    .line 11
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/j2$d;->b:Lcom/cloud/hisavana/sdk/j2;

    .line 13
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/j2;->m1(Lcom/cloud/hisavana/sdk/j2;)Lcom/cloud/hisavana/sdk/t$j;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t$j;->e()V

    .line 20
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/j2$d;->b:Lcom/cloud/hisavana/sdk/j2;

    .line 22
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/j2;->a1(Lcom/cloud/hisavana/sdk/j2;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/j2$d;->b:Lcom/cloud/hisavana/sdk/j2;

    .line 30
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/j2;->S0()V

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2$d;->b:Lcom/cloud/hisavana/sdk/j2;

    .line 36
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/j2;->e1(Lcom/cloud/hisavana/sdk/j2;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "loadPlatformAd onSuccess"

    .line 49
    const-string v2, "TranBanner"

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2$d;->b:Lcom/cloud/hisavana/sdk/j2;

    .line 56
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/j2;->i1(Lcom/cloud/hisavana/sdk/j2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 59
    move-result-object v0

    .line 60
    if-eq v0, p1, :cond_3

    .line 62
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j2$d;->b:Lcom/cloud/hisavana/sdk/j2;

    .line 68
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/j2;->i1(Lcom/cloud/hisavana/sdk/j2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->g(Ljava/lang/Object;)V

    .line 75
    :cond_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "loadPlatformAd onSuccess mAdBean "

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/j2$d;->b:Lcom/cloud/hisavana/sdk/j2;

    .line 95
    iget v1, p0, Lcom/cloud/hisavana/sdk/j2$d;->a:I

    .line 97
    invoke-static {p1, v0, v1}, Lcom/cloud/hisavana/sdk/j2;->Z0(Lcom/cloud/hisavana/sdk/j2;Ljava/util/List;I)V

    .line 100
    return-void
.end method
