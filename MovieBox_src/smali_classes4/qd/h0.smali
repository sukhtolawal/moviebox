.class public final synthetic Lqd/h0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/structure/node/AppNode;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/integration/structure/node/AppNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd/h0;->a:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/h0;->a:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->W(Lcom/cloud/tmc/integration/structure/node/AppNode;)V

    .line 6
    return-void
.end method
