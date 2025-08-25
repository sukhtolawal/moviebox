.class public Lcom/transsion/infra/gateway/core/utils/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;-><init>()V

    .line 6
    const-string v1, "gateway_core"

    .line 8
    invoke-virtual {v0, v1}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->o(Ljava/lang/String;)Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->q(Z)Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->p(Z)Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->n(Z)Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->m()Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/transsion/infra/gateway/core/utils/c;->a:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 31
    return-void
.end method
