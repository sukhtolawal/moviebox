.class public interface abstract Lcom/squareup/okhttp/internal/framed/PushObserver;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final CANCEL:Lcom/squareup/okhttp/internal/framed/PushObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/framed/PushObserver$a;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/internal/framed/PushObserver$a;-><init>()V

    .line 6
    sput-object v0, Lcom/squareup/okhttp/internal/framed/PushObserver;->CANCEL:Lcom/squareup/okhttp/internal/framed/PushObserver;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract onData(ILokio/BufferedSource;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/b;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/b;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
.end method
