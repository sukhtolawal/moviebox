.class Lcom/cloud/hisavana/sdk/common/tranmeasure/b$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/tranmeasure/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/common/tranmeasure/b;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/tranmeasure/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b$c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b$c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/b;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->e(Lcom/cloud/hisavana/sdk/common/tranmeasure/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b$c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/b;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->f(Lcom/cloud/hisavana/sdk/common/tranmeasure/b;)Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b$c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/b;

    .line 19
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->f(Lcom/cloud/hisavana/sdk/common/tranmeasure/b;)Landroid/os/Handler;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b$c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/b;

    .line 25
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->g(Lcom/cloud/hisavana/sdk/common/tranmeasure/b;)Ljava/lang/Runnable;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b$c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/b;

    .line 34
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->f(Lcom/cloud/hisavana/sdk/common/tranmeasure/b;)Landroid/os/Handler;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b$c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/b;

    .line 40
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->h(Lcom/cloud/hisavana/sdk/common/tranmeasure/b;)Ljava/lang/Runnable;

    .line 43
    move-result-object v1

    .line 44
    const-wide/16 v2, 0xc8

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    :cond_0
    return-void
.end method
