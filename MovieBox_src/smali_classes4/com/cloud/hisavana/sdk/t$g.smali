.class public Lcom/cloud/hisavana/sdk/t$g;
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
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t$g;->a:Lcom/cloud/hisavana/sdk/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public isTimeOut()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BaseAd"

    .line 7
    const-string v2, "cloudLoadTimeOutCallback isTimeOut"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$g;->a:Lcom/cloud/hisavana/sdk/t;

    .line 14
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->S(Lcom/cloud/hisavana/sdk/t;)V

    .line 17
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$g;->a:Lcom/cloud/hisavana/sdk/t;

    .line 19
    iget-boolean v1, v0, Lcom/cloud/hisavana/sdk/t;->K:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->X(Lcom/cloud/hisavana/sdk/t;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->F(Lcom/cloud/hisavana/sdk/t;)Z

    .line 30
    return-void
.end method
