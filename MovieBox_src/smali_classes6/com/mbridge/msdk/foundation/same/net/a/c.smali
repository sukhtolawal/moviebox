.class public final Lcom/mbridge/msdk/foundation/same/net/a/c;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "source.java"


# instance fields
.field a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/foundation/same/net/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/io/ByteArrayOutputStream;

.field c:Lcom/mbridge/msdk/foundation/same/net/f/b;

.field d:Ljava/nio/channels/WritableByteChannel;

.field e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/foundation/same/net/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/c;->b:Ljava/io/ByteArrayOutputStream;

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/c;->c:Lcom/mbridge/msdk/foundation/same/net/f/b;

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/c;->d:Ljava/nio/channels/WritableByteChannel;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/a/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 21
    return-void
.end method
