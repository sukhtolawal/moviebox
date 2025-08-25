.class public final synthetic Lkd/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

.field public final synthetic c:Lcom/cloud/tmc/integration/structure/Page;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkd/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lkd/c;->b:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 8
    iput-object p3, p0, Lkd/c;->c:Lcom/cloud/tmc/integration/structure/Page;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/c;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lkd/c;->b:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 5
    iget-object v2, p0, Lkd/c;->c:Lcom/cloud/tmc/integration/structure/Page;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->n0(Ljava/lang/String;Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/integration/structure/Page;)V

    .line 10
    return-void
.end method
