.class Lcom/cloud/hisavana/sdk/t$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/t;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/t;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t$d;->a:Lcom/cloud/hisavana/sdk/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t$d;->a:Lcom/cloud/hisavana/sdk/t;

    .line 7
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/x;->c(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/cloud/hisavana/sdk/t$d$a;

    .line 15
    invoke-direct {v1, p0, v0}, Lcom/cloud/hisavana/sdk/t$d$a;-><init>(Lcom/cloud/hisavana/sdk/t$d;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 18
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 21
    return-void
.end method
