.class public final synthetic Lcom/cloud/tmc/integration/structure/node/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lua/j;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/structure/node/AppNode;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/cloud/tmc/integration/structure/node/PageNode;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/integration/structure/node/AppNode;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/node/PageNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/node/b;->a:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/integration/structure/node/b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/cloud/tmc/integration/structure/node/b;->c:Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/b;->a:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/structure/node/b;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/integration/structure/node/b;->c:Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/cloud/tmc/integration/structure/node/AppNode;->a(Lcom/cloud/tmc/integration/structure/node/AppNode;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/node/PageNode;Ljava/lang/String;)V

    .line 10
    return-void
.end method
