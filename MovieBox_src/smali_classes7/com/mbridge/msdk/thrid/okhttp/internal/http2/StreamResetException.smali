.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;
.super Ljava/io/IOException;
.source "source.java"


# instance fields
.field public final errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "stream was reset: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 23
    return-void
.end method
