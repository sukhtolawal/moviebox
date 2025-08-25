.class public Lcom/cloud/hisavana/sdk/x1$f;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/x1;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cloud/hisavana/sdk/x1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/x1$f;->b:Lcom/cloud/hisavana/sdk/x1;

    .line 3
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/x1$f;->b:Lcom/cloud/hisavana/sdk/x1;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/x1;->p(Lcom/cloud/hisavana/sdk/x1;)Lcom/cloud/hisavana/sdk/u1;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/x1$f;->b:Lcom/cloud/hisavana/sdk/x1;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/x1;->p(Lcom/cloud/hisavana/sdk/x1;)Lcom/cloud/hisavana/sdk/u1;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/x1$f;->b:Lcom/cloud/hisavana/sdk/x1;

    .line 23
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/x1;->j(Lcom/cloud/hisavana/sdk/x1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 26
    invoke-static {}, Lcom/cloud/hisavana/sdk/r0;->e()Lcom/cloud/hisavana/sdk/r0;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/r0;->a()V

    .line 33
    :cond_0
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/x1$f;->b:Lcom/cloud/hisavana/sdk/x1;

    .line 3
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/x1;->p(Lcom/cloud/hisavana/sdk/x1;)Lcom/cloud/hisavana/sdk/u1;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/x1$f;->b:Lcom/cloud/hisavana/sdk/x1;

    .line 11
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/x1;->p(Lcom/cloud/hisavana/sdk/x1;)Lcom/cloud/hisavana/sdk/u1;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/u1;->P0()V

    .line 18
    :cond_0
    return-void
.end method
