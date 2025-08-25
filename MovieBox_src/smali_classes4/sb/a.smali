.class public final synthetic Lsb/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/cloud/tmc/integration/structure/App;

.field public final synthetic d:Lcom/cloud/tmc/integration/structure/Page;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsb/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lsb/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lsb/a;->c:Lcom/cloud/tmc/integration/structure/App;

    .line 10
    iput-object p4, p0, Lsb/a;->d:Lcom/cloud/tmc/integration/structure/Page;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsb/a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lsb/a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lsb/a;->c:Lcom/cloud/tmc/integration/structure/App;

    .line 7
    iget-object v3, p0, Lsb/a;->d:Lcom/cloud/tmc/integration/structure/Page;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/cloud/tmc/integration/resource/processor/OfflineDownloadResourceProcessor;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;)V

    .line 12
    return-void
.end method
