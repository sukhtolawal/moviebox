.class public abstract Lq9/c;
.super Lokhttp3/ResponseBody;
.source "source.java"


# instance fields
.field public final a:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 4
    iput-object p1, p0, Lq9/c;->a:Lokhttp3/ResponseBody;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/c;->a:Lokhttp3/ResponseBody;

    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 6
    invoke-virtual {p0}, Lq9/c;->a()V

    .line 9
    return-void
.end method

.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/c;->a:Lokhttp3/ResponseBody;

    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/c;->a:Lokhttp3/ResponseBody;

    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/c;->a:Lokhttp3/ResponseBody;

    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
