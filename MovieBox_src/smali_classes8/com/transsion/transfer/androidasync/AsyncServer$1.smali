.class Lcom/transsion/transfer/androidasync/AsyncServer$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/AsyncServer;->M(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/androidasync/AsyncServer;

.field final synthetic val$currentSelector:Lcom/transsion/transfer/androidasync/z;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/AsyncServer;Lcom/transsion/transfer/androidasync/z;Ljava/util/concurrent/Semaphore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/AsyncServer$1;->this$0:Lcom/transsion/transfer/androidasync/AsyncServer;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/AsyncServer$1;->val$currentSelector:Lcom/transsion/transfer/androidasync/z;

    iput-object p3, p0, Lcom/transsion/transfer/androidasync/AsyncServer$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/AsyncServer$1;->val$currentSelector:Lcom/transsion/transfer/androidasync/z;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/AsyncServer;->j(Lcom/transsion/transfer/androidasync/z;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/AsyncServer$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
