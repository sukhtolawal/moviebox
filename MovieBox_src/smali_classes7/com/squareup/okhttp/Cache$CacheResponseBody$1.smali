.class Lcom/squareup/okhttp/Cache$CacheResponseBody$1;
.super Lokio/ForwardingSource;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/Cache$CacheResponseBody;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache$f;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/Cache$CacheResponseBody;

.field final synthetic val$snapshot:Lcom/squareup/okhttp/internal/DiskLruCache$f;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Cache$CacheResponseBody;Lokio/Source;Lcom/squareup/okhttp/internal/DiskLruCache$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody$1;->this$0:Lcom/squareup/okhttp/Cache$CacheResponseBody;

    .line 3
    iput-object p3, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody$1;->val$snapshot:Lcom/squareup/okhttp/internal/DiskLruCache$f;

    .line 5
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody$1;->val$snapshot:Lcom/squareup/okhttp/internal/DiskLruCache$f;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache$f;->close()V

    .line 6
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 9
    return-void
.end method
