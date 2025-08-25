.class public final synthetic Lcom/cloud/tmc/offline/download/task/queue/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/offline/download/task/queue/b;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/offline/download/task/queue/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/queue/a;->a:Lcom/cloud/tmc/offline/download/task/queue/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/queue/a;->a:Lcom/cloud/tmc/offline/download/task/queue/b;

    .line 3
    invoke-static {v0, p1}, Lcom/cloud/tmc/offline/download/task/queue/b;->a(Lcom/cloud/tmc/offline/download/task/queue/b;Landroid/os/Message;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
