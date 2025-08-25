.class final Lcom/cloud/hisavana/sdk/n$c;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/n;->L(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/n$c;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/cloud/hisavana/sdk/n;->a:Lcom/cloud/hisavana/sdk/n;

    .line 7
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/n;->A(Lcom/cloud/hisavana/sdk/n;)J

    .line 10
    move-result-wide v3

    .line 11
    sub-long v3, v0, v3

    .line 13
    int-to-long v5, p1

    .line 14
    const-wide/32 v7, 0x36ee80

    .line 17
    mul-long v5, v5, v7

    .line 19
    cmp-long p1, v3, v5

    .line 21
    if-ltz p1, :cond_0

    .line 23
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/n;->j(J)V

    .line 26
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 29
    move-result-object p1

    .line 30
    const-string v3, "attr_click_time"

    .line 32
    invoke-virtual {p1, v3, v0, v1}, Lda/a;->o(Ljava/lang/String;J)V

    .line 35
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/n;->x(Lcom/cloud/hisavana/sdk/n;)V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/n$c;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 40
    invoke-static {v2, p1}, Lcom/cloud/hisavana/sdk/n;->l(Lcom/cloud/hisavana/sdk/n;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/n$c;->a(I)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
