.class public final synthetic Lcom/cloud/tmc/offline/download/thread/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/thread/d;->a:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/thread/d;->a:Ljava/lang/Runnable;

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/offline/download/thread/DownloadThreadFactory;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
