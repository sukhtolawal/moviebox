.class public Lcom/transsion/transfer/androidasync/AsyncServer$2$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/AsyncServer$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/nio/channels/ServerSocketChannel;

.field public final synthetic b:Lcom/transsion/transfer/androidasync/a0;

.field public final synthetic c:Ljava/nio/channels/SelectionKey;

.field public final synthetic d:Lcom/transsion/transfer/androidasync/AsyncServer$2;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/AsyncServer$2;Ljava/nio/channels/ServerSocketChannel;Lcom/transsion/transfer/androidasync/a0;Ljava/nio/channels/SelectionKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/AsyncServer$2$a;->d:Lcom/transsion/transfer/androidasync/AsyncServer$2;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/AsyncServer$2$a;->a:Ljava/nio/channels/ServerSocketChannel;

    iput-object p3, p0, Lcom/transsion/transfer/androidasync/AsyncServer$2$a;->b:Lcom/transsion/transfer/androidasync/a0;

    iput-object p4, p0, Lcom/transsion/transfer/androidasync/AsyncServer$2$a;->c:Ljava/nio/channels/SelectionKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stop()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/AsyncServer$2$a;->b:Lcom/transsion/transfer/androidasync/a0;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/util/e;->a([Ljava/io/Closeable;)V

    :try_start_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/AsyncServer$2$a;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
