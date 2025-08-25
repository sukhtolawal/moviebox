.class public final Lcom/cloud/hisavana/sdk/v0$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lw9/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/v0;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/v0;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/v0;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v0$b;->a:Lcom/cloud/hisavana/sdk/v0;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/v0$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v0$b;->a:Lcom/cloud/hisavana/sdk/v0;

    .line 8
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v0$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/v0;->h(Lcom/cloud/hisavana/sdk/v0;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    .line 14
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v0$b;->a:Lcom/cloud/hisavana/sdk/v0;

    .line 16
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/v0;->f(Lcom/cloud/hisavana/sdk/v0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 19
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v0$b;->a:Lcom/cloud/hisavana/sdk/v0;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v0$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/v0;->h(Lcom/cloud/hisavana/sdk/v0;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v0$b;->a:Lcom/cloud/hisavana/sdk/v0;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/v0;->l(Lcom/cloud/hisavana/sdk/v0;)V

    .line 14
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v0$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/e1;->D(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 19
    return-void
.end method
