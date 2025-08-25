.class Lcom/cloud/hisavana/sdk/v$b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/v$b;->j(ILcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;

.field final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

.field final synthetic c:Lcom/cloud/hisavana/sdk/v$b;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/v$b;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v$b$a;->c:Lcom/cloud/hisavana/sdk/v$b;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/v$b$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/v$b$a;->b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x;->h()Lcom/cloud/hisavana/sdk/x;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v$b$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;

    .line 7
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;->getData()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCodeSeats()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/x;->f(Ljava/util/List;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v$b$a;->b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 27
    new-instance v1, Lcom/cloud/hisavana/sdk/v$b$a$a;

    .line 29
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/v$b$a$a;-><init>(Lcom/cloud/hisavana/sdk/v$b$a;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    .line 35
    :cond_0
    return-void
.end method
