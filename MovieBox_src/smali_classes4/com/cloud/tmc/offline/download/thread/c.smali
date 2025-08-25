.class public final synthetic Lcom/cloud/tmc/offline/download/thread/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;

.field public final synthetic b:Lce/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;Lce/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/thread/c;->a:Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/offline/download/thread/c;->b:Lce/b;

    .line 8
    iput-object p3, p0, Lcom/cloud/tmc/offline/download/thread/c;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/thread/c;->a:Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/thread/c;->b:Lce/b;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/thread/c;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;->c(Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;Lce/b;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method
