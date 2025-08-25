.class public final synthetic Lcom/cloud/tmc/integration/bridge/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/cloud/tmc/integration/structure/App;

.field public final synthetic d:Lcom/cloud/tmc/kernel/resource/IImageResourceManager;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lbc/a;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;Ljava/util/ArrayList;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/kernel/resource/IImageResourceManager;Ljava/util/List;Lbc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/g;->a:Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/g;->b:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/g;->c:Lcom/cloud/tmc/integration/structure/App;

    .line 10
    iput-object p4, p0, Lcom/cloud/tmc/integration/bridge/g;->d:Lcom/cloud/tmc/kernel/resource/IImageResourceManager;

    .line 12
    iput-object p5, p0, Lcom/cloud/tmc/integration/bridge/g;->f:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/cloud/tmc/integration/bridge/g;->g:Lbc/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/g;->a:Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/g;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/g;->c:Lcom/cloud/tmc/integration/structure/App;

    .line 7
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/g;->d:Lcom/cloud/tmc/kernel/resource/IImageResourceManager;

    .line 9
    iget-object v4, p0, Lcom/cloud/tmc/integration/bridge/g;->f:Ljava/util/List;

    .line 11
    iget-object v5, p0, Lcom/cloud/tmc/integration/bridge/g;->g:Lbc/a;

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;->e(Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;Ljava/util/ArrayList;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/kernel/resource/IImageResourceManager;Ljava/util/List;Lbc/a;)V

    .line 16
    return-void
.end method
