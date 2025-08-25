.class public Lcom/cloud/hisavana/sdk/t$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/RunTimer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/t;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t$f;->a:Lcom/cloud/hisavana/sdk/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public isTimeOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$f;->a:Lcom/cloud/hisavana/sdk/t;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->g0(Lcom/cloud/hisavana/sdk/t;)Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/RunTimer;->b()V

    .line 10
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$f;->a:Lcom/cloud/hisavana/sdk/t;

    .line 12
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/t;->E:Lcom/cloud/hisavana/sdk/t$j;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t$j;->o()V

    .line 19
    :cond_0
    return-void
.end method
