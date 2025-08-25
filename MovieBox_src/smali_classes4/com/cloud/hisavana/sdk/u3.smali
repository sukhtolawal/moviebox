.class public final synthetic Lcom/cloud/hisavana/sdk/u3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/z0;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/z0;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u3;->a:Lcom/cloud/hisavana/sdk/z0;

    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/u3;->b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 8
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/u3;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u3;->a:Lcom/cloud/hisavana/sdk/z0;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u3;->b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/u3;->c:Ljava/util/List;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/z0;->b(Lcom/cloud/hisavana/sdk/z0;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;Ljava/util/List;)V

    .line 10
    return-void
.end method
