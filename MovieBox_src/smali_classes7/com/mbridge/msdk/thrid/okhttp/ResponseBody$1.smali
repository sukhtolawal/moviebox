.class final Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$1;
.super Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

.field final synthetic val$contentLength:J

.field final synthetic val$contentType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/MediaType;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$1;->val$contentType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 3
    iput-wide p2, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$1;->val$contentLength:J

    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$1;->val$content:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$1;->val$contentLength:J

    .line 3
    return-wide v0
.end method

.method public contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$1;->val$contentType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 3
    return-object v0
.end method

.method public source()Lcom/mbridge/msdk/thrid/okio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$1;->val$content:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 3
    return-object v0
.end method
