.class public final Lcom/squareup/okhttp/FormEncodingBuilder;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final CONTENT_TYPE:Lcom/squareup/okhttp/MediaType;


# instance fields
.field private final content:Lokio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/x-www-form-urlencoded"

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/okhttp/FormEncodingBuilder;->CONTENT_TYPE:Lcom/squareup/okhttp/MediaType;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lokio/Buffer;

    .line 6
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    .line 11
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-lez v4, :cond_0

    .line 13
    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    .line 15
    const/16 v1, 0x26

    .line 17
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 29
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v2 .. v9}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 36
    iget-object p1, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    .line 38
    const/16 v0, 0x3d

    .line 40
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 43
    iget-object v1, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    .line 45
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    move-result v4

    .line 50
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 52
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    move-object v2, p2

    .line 55
    invoke-static/range {v1 .. v8}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 58
    return-object p0
.end method

.method public addEncoded(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-lez v4, :cond_0

    .line 13
    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    .line 15
    const/16 v1, 0x26

    .line 17
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v2 .. v9}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 36
    iget-object p1, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    .line 38
    const/16 v0, 0x3d

    .line 40
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 43
    iget-object v1, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    .line 45
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    move-result v4

    .line 50
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 52
    const/4 v6, 0x1

    .line 53
    move-object v2, p2

    .line 54
    invoke-static/range {v1 .. v8}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 57
    return-object p0
.end method

.method public build()Lcom/squareup/okhttp/RequestBody;
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/okhttp/FormEncodingBuilder;->CONTENT_TYPE:Lcom/squareup/okhttp/MediaType;

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    .line 5
    invoke-virtual {v1}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Lokio/ByteString;)Lcom/squareup/okhttp/RequestBody;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
