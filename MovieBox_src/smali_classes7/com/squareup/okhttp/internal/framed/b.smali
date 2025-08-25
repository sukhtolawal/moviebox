.class public final Lcom/squareup/okhttp/internal/framed/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;

.field public static final f:Lokio/ByteString;

.field public static final g:Lokio/ByteString;

.field public static final h:Lokio/ByteString;

.field public static final i:Lokio/ByteString;

.field public static final j:Lokio/ByteString;


# instance fields
.field public final a:Lokio/ByteString;

.field public final b:Lokio/ByteString;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":status"

    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/okhttp/internal/framed/b;->d:Lokio/ByteString;

    .line 9
    const-string v0, ":method"

    .line 11
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/squareup/okhttp/internal/framed/b;->e:Lokio/ByteString;

    .line 17
    const-string v0, ":path"

    .line 19
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/squareup/okhttp/internal/framed/b;->f:Lokio/ByteString;

    .line 25
    const-string v0, ":scheme"

    .line 27
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/squareup/okhttp/internal/framed/b;->g:Lokio/ByteString;

    .line 33
    const-string v0, ":authority"

    .line 35
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/squareup/okhttp/internal/framed/b;->h:Lokio/ByteString;

    .line 41
    const-string v0, ":host"

    .line 43
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/squareup/okhttp/internal/framed/b;->i:Lokio/ByteString;

    .line 49
    const-string v0, ":version"

    .line 51
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/squareup/okhttp/internal/framed/b;->j:Lokio/ByteString;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-static {p2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/b;->a:Lokio/ByteString;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/b;->b:Lokio/ByteString;

    .line 4
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/squareup/okhttp/internal/framed/b;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/squareup/okhttp/internal/framed/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/squareup/okhttp/internal/framed/b;

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->a:Lokio/ByteString;

    .line 10
    iget-object v2, p1, Lcom/squareup/okhttp/internal/framed/b;->a:Lokio/ByteString;

    .line 12
    invoke-virtual {v0, v2}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->b:Lokio/ByteString;

    .line 20
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/b;->b:Lokio/ByteString;

    .line 22
    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->a:Lokio/ByteString;

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->b:Lokio/ByteString;

    .line 14
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/b;->a:Lokio/ByteString;

    .line 6
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/b;->b:Lokio/ByteString;

    .line 15
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    const-string v1, "%s: %s"

    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
