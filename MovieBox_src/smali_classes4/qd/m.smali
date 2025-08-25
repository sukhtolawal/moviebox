.class public final synthetic Lqd/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/structure/Page$b;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/structure/Page;

.field public final synthetic b:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd/m;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 6
    iput-object p2, p0, Lqd/m;->b:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final success()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/m;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 3
    iget-object v1, p0, Lqd/m;->b:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->S2(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)V

    .line 8
    return-void
.end method
