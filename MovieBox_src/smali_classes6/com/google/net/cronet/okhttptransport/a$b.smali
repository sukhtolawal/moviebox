.class public final Lcom/google/net/cronet/okhttptransport/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvl/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p2, v0, v2

    .line 9
    if-ltz p2, :cond_0

    .line 11
    const-wide/32 v2, 0x100000

    .line 14
    cmp-long p2, v0, v2

    .line 16
    if-gtz p2, :cond_0

    .line 18
    new-instance p2, Lcom/google/net/cronet/okhttptransport/a$b$a;

    .line 20
    invoke-direct {p2, p0, v0, v1, p1}, Lcom/google/net/cronet/okhttptransport/a$b$a;-><init>(Lcom/google/net/cronet/okhttptransport/a$b;JLokhttp3/RequestBody;)V

    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Expected definite length less than 1048576but got "

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method
