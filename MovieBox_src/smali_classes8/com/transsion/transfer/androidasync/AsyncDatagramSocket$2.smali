.class Lcom/transsion/transfer/androidasync/AsyncDatagramSocket$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/androidasync/a;

.field final synthetic val$address:Ljava/net/InetSocketAddress;

.field final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/a;Ljava/net/InetSocketAddress;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/AsyncDatagramSocket$2;->val$address:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/transsion/transfer/androidasync/AsyncDatagramSocket$2;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0
.end method
