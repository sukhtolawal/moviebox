.class public final Lcom/squareup/okhttp/internal/http/g$a;
.super Lcom/squareup/okhttp/ResponseBody;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 6
    return-object v0
.end method
