.class public final synthetic Lob/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lob/b;->a:Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/b;->a:Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->a(Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;)V

    .line 6
    return-void
.end method
