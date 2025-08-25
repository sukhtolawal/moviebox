.class public final Lcom/google/net/cronet/okhttptransport/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/a$b;,
        Lcom/google/net/cronet/okhttptransport/a$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/net/cronet/okhttptransport/a$b;

.field public final b:Lcom/google/net/cronet/okhttptransport/a$c;


# direct methods
.method public constructor <init>(Lcom/google/net/cronet/okhttptransport/a$b;Lcom/google/net/cronet/okhttptransport/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/a;->a:Lcom/google/net/cronet/okhttptransport/a$b;

    .line 6
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/a;->b:Lcom/google/net/cronet/okhttptransport/a$c;

    .line 8
    return-void
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)Lcom/google/net/cronet/okhttptransport/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/net/cronet/okhttptransport/a;

    .line 3
    new-instance v1, Lcom/google/net/cronet/okhttptransport/a$b;

    .line 5
    invoke-direct {v1}, Lcom/google/net/cronet/okhttptransport/a$b;-><init>()V

    .line 8
    new-instance v2, Lcom/google/net/cronet/okhttptransport/a$c;

    .line 10
    invoke-direct {v2, p0}, Lcom/google/net/cronet/okhttptransport/a$c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/net/cronet/okhttptransport/a;-><init>(Lcom/google/net/cronet/okhttptransport/a$b;Lcom/google/net/cronet/okhttptransport/a$c;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;
    .locals 5
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
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_1

    .line 11
    const-wide/32 v2, 0x100000

    .line 14
    cmp-long v4, v0, v2

    .line 16
    if-lez v4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a;->a:Lcom/google/net/cronet/okhttptransport/a$b;

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/net/cronet/okhttptransport/a$b;->a(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a;->b:Lcom/google/net/cronet/okhttptransport/a$c;

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/net/cronet/okhttptransport/a$c;->a(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
