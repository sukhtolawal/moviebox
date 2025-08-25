.class public final Lcom/squareup/okhttp/HttpUrl;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/HttpUrl$Builder;
    }
.end annotation


# static fields
.field static final FORM_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final HEX_DIGITS:[C

.field static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String; = "[]"

.field static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " \"\'<>#&="

.field static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String; = "\\^`{|}"

.field static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"

.field static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"


# instance fields
.field private final fragment:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I

.field private final queryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/squareup/okhttp/HttpUrl;->HEX_DIGITS:[C

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(Lcom/squareup/okhttp/HttpUrl$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/squareup/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->username:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->password:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->host:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->effectivePort()I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/HttpUrl;->port:I

    .line 8
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/HttpUrl;->percentDecode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->pathSegments:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 10
    invoke-direct {p0, v0, v3}, Lcom/squareup/okhttp/HttpUrl;->percentDecode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0, v1}, Lcom/squareup/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->fragment:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/okhttp/HttpUrl$Builder;Lcom/squareup/okhttp/HttpUrl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/HttpUrl;-><init>(Lcom/squareup/okhttp/HttpUrl$Builder;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Ljava/lang/String;IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/squareup/okhttp/HttpUrl;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/HttpUrl;->host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/squareup/okhttp/HttpUrl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/okhttp/HttpUrl;->port:I

    .line 3
    return p0
.end method

.method public static canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;
    .locals 9

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    if-nez p6, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_3

    :cond_1
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_2

    if-eqz p5, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 5
    invoke-virtual {v8, p0, p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-object v0, v8

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 7
    invoke-virtual {v8}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static canonicalize(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZ)V
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_8

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_7

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/16 v2, 0xc

    if-eq v1, v2, :cond_7

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_4

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p6, :cond_2

    if-eqz p5, :cond_1

    const-string v2, "+"

    goto :goto_1

    :cond_1
    const-string v2, "%2B"

    .line 10
    :goto_1
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_4

    :cond_2
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_5

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x80

    if-lt v1, v2, :cond_3

    if-nez p7, :cond_5

    .line 11
    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    if-ne v1, v3, :cond_4

    if-nez p5, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_4

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 13
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 14
    :cond_6
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 15
    :goto_3
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v2

    if-nez v2, :cond_7

    .line 16
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    .line 17
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sget-object v5, Lcom/squareup/okhttp/HttpUrl;->HEX_DIGITS:[C

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 18
    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    and-int/lit8 v2, v2, 0xf

    .line 19
    aget-char v2, v5, v2

    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_3

    .line 20
    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static decodeHexDigit(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v1, 0x39

    .line 7
    if-gt p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 13
    if-lt p0, v0, :cond_1

    .line 15
    const/16 v0, 0x66

    .line 17
    if-gt p0, v0, :cond_1

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 24
    if-lt p0, v0, :cond_2

    .line 26
    const/16 v0, 0x46

    .line 28
    if-gt p0, v0, :cond_2

    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static defaultPort(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "http"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 p0, 0x50

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "https"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const/16 p0, 0x1bb

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method private static delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p2
.end method

.method public static get(Ljava/net/URI;)Lcom/squareup/okhttp/HttpUrl;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/okhttp/HttpUrl;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URL;)Lcom/squareup/okhttp/HttpUrl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/okhttp/HttpUrl;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static getChecked(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/okhttp/HttpUrl$Builder;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/squareup/okhttp/HttpUrl$Builder;->parse(Lcom/squareup/okhttp/HttpUrl;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/squareup/okhttp/HttpUrl$1;->$SwitchMap$com$squareup$okhttp$HttpUrl$Builder$ParseResult:[I

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v3

    .line 17
    aget v2, v2, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_0

    .line 25
    new-instance v0, Ljava/net/MalformedURLException;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "Invalid URL: "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " for "

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_0
    new-instance v0, Ljava/net/UnknownHostException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "Invalid host: "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;->build()Lcom/squareup/okhttp/HttpUrl;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    if-lez v1, :cond_0

    .line 24
    const/16 v4, 0x26

    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/16 v2, 0x3d

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/okhttp/HttpUrl$Builder;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/squareup/okhttp/HttpUrl$Builder;->parse(Lcom/squareup/okhttp/HttpUrl;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    .line 10
    move-result-object p0

    .line 11
    sget-object v2, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;->SUCCESS:Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    .line 13
    if-ne p0, v2, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;->build()Lcom/squareup/okhttp/HttpUrl;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1
.end method

.method public static pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    const/16 v2, 0x2f

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 8
    invoke-virtual {v1, p0, p1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 9
    invoke-static {v1, p0, v0, p2, p3}, Lcom/squareup/okhttp/HttpUrl;->percentDecode(Lokio/Buffer;Ljava/lang/String;IIZ)V

    .line 10
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static percentDecode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/squareup/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private percentDecode(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1, p2}, Lcom/squareup/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static percentDecode(Lokio/Buffer;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/squareup/okhttp/HttpUrl;->decodeHexDigit(C)I

    move-result v2

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/squareup/okhttp/HttpUrl;->decodeHexDigit(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 15
    invoke-virtual {p0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move p2, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const/16 v1, 0x20

    .line 16
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 18
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 13
    const/16 v2, 0x26

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    :cond_0
    const/16 v4, 0x3d

    .line 28
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 31
    move-result v4

    .line 32
    if-eq v4, v3, :cond_2

    .line 34
    if-le v4, v2, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
.end method


# virtual methods
.method public encodedFragment()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->fragment:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 9
    const/16 v1, 0x23

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public encodedPassword()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->password:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x3

    .line 22
    const/16 v2, 0x3a

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 32
    const/16 v2, 0x40

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public encodedPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 11
    const/16 v2, 0x2f

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    const-string v3, "?#"

    .line 25
    invoke-static {v1, v0, v2, v3}, Lcom/squareup/okhttp/HttpUrl;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public encodedPathSegments()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 11
    const/16 v2, 0x2f

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    const-string v3, "?#"

    .line 25
    invoke-static {v1, v0, v2, v3}, Lcom/squareup/okhttp/HttpUrl;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iget-object v3, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 40
    const-string v4, "/"

    .line 42
    invoke-static {v3, v0, v1, v4}, Lcom/squareup/okhttp/HttpUrl;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v2
.end method

.method public encodedQuery()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 9
    const/16 v1, 0x3f

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    const-string v4, "#"

    .line 27
    invoke-static {v2, v0, v3, v4}, Lcom/squareup/okhttp/HttpUrl;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public encodedUsername()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->username:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    const-string v3, ":@"

    .line 28
    invoke-static {v1, v0, v2, v3}, Lcom/squareup/okhttp/HttpUrl;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/squareup/okhttp/HttpUrl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/squareup/okhttp/HttpUrl;

    .line 7
    iget-object p1, p1, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public fragment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->fragment:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isHttps()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    .line 3
    const-string v1, "https"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public newBuilder()Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/okhttp/HttpUrl$Builder;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->encodedUsername()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->encodedPassword()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->host:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 26
    iget v1, p0, Lcom/squareup/okhttp/HttpUrl;->port:I

    .line 28
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lcom/squareup/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_0

    .line 36
    iget v1, p0, Lcom/squareup/okhttp/HttpUrl;->port:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, -0x1

    .line 40
    :goto_0
    iput v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->port:I

    .line 42
    iget-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 47
    iget-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->encodedPathSegments()Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    .line 63
    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->encodedFragment()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 69
    return-object v0
.end method

.method public password()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->password:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->pathSegments:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public pathSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->pathSegments:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public port()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/HttpUrl;->port:I

    .line 3
    return v0
.end method

.method public query()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, Lcom/squareup/okhttp/HttpUrl;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    iget-object v3, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    return-object p1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method

.method public queryParameterName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    return-object p1
.end method

.method public queryParameterNames()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    iget-object v3, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v2, v2, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public queryParameterValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
.end method

.method public queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    iget-object v3, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    iget-object v3, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public querySize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public resolve(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/okhttp/HttpUrl$Builder;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->parse(Lcom/squareup/okhttp/HttpUrl;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;->SUCCESS:Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    .line 12
    if-ne p1, v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;->build()Lcom/squareup/okhttp/HttpUrl;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->newBuilder()Lcom/squareup/okhttp/HttpUrl$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;->reencodeForUri()Lcom/squareup/okhttp/HttpUrl$Builder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/net/URI;

    .line 15
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "not valid as a java.net.URI: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public url()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v1
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->username:Ljava/lang/String;

    .line 3
    return-object v0
.end method
