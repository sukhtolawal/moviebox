.class public Lcom/cloud/hisavana/sdk/d1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lw9/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/d1;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/d1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/d1$a;->b:Lcom/cloud/hisavana/sdk/d1;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/d1$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3
    .param p1    # Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1$a;->b:Lcom/cloud/hisavana/sdk/d1;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d1$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/d1;->h(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1$a;->b:Lcom/cloud/hisavana/sdk/d1;

    .line 11
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/d1;->f(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 14
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1$a;->b:Lcom/cloud/hisavana/sdk/d1;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d1$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/d1;->h(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1$a;->b:Lcom/cloud/hisavana/sdk/d1;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/d1;->e(Lcom/cloud/hisavana/sdk/d1;)V

    .line 14
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/e1;->D(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 19
    return-void
.end method
