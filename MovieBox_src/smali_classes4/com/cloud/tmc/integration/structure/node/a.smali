.class public final synthetic Lcom/cloud/tmc/integration/structure/node/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lua/j;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/structure/node/AppNode;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/integration/structure/node/AppNode;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/node/a;->a:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/integration/structure/node/a;->b:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Lcom/cloud/tmc/integration/structure/node/a;->c:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/a;->a:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/structure/node/a;->b:Landroid/os/Bundle;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/integration/structure/node/a;->c:Landroid/os/Bundle;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/cloud/tmc/integration/structure/node/AppNode;->b(Lcom/cloud/tmc/integration/structure/node/AppNode;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    return-void
.end method
