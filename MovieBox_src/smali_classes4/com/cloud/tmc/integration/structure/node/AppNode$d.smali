.class public Lcom/cloud/tmc/integration/structure/node/AppNode$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/utils/NetworkUtil$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/structure/node/AppNode;->onPageStarted(Lcom/cloud/tmc/integration/structure/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/structure/node/AppNode;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/structure/node/AppNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$d;->a:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/kernel/utils/NetworkUtil$Network;Lcom/cloud/tmc/kernel/utils/NetworkUtil$Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$d;->a:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 3
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/structure/node/AppNode;->access$600(Lcom/cloud/tmc/integration/structure/node/AppNode;Lcom/cloud/tmc/kernel/utils/NetworkUtil$Network;)V

    .line 6
    return-void
.end method
