.class public final synthetic Lcom/cloud/hisavana/sdk/common/http/listener/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/listener/a;->a:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/listener/a;->a:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->b(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;)V

    .line 6
    return-void
.end method
