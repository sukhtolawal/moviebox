.class Lcom/transsion/transfer/androidasync/AsyncDatagramSocket$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/androidasync/a;

.field final synthetic val$buffer:Ljava/nio/ByteBuffer;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$port:I


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/a;Ljava/lang/String;ILjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/AsyncDatagramSocket$1;->val$host:Ljava/lang/String;

    iput p3, p0, Lcom/transsion/transfer/androidasync/AsyncDatagramSocket$1;->val$port:I

    iput-object p4, p0, Lcom/transsion/transfer/androidasync/AsyncDatagramSocket$1;->val$buffer:Ljava/nio/ByteBuffer;

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
