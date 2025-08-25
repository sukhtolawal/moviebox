.class public final Lcom/squareup/okhttp/MultipartBuilder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lcom/squareup/okhttp/MediaType;

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field private static final DASHDASH:[B

.field public static final DIGEST:Lcom/squareup/okhttp/MediaType;

.field public static final FORM:Lcom/squareup/okhttp/MediaType;

.field public static final MIXED:Lcom/squareup/okhttp/MediaType;

.field public static final PARALLEL:Lcom/squareup/okhttp/MediaType;


# instance fields
.field private final boundary:Lokio/ByteString;

.field private final partBodies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final partHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Headers;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/squareup/okhttp/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "multipart/mixed"

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/okhttp/MultipartBuilder;->MIXED:Lcom/squareup/okhttp/MediaType;

    .line 9
    const-string v0, "multipart/alternative"

    .line 11
    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/squareup/okhttp/MultipartBuilder;->ALTERNATIVE:Lcom/squareup/okhttp/MediaType;

    .line 17
    const-string v0, "multipart/digest"

    .line 19
    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/squareup/okhttp/MultipartBuilder;->DIGEST:Lcom/squareup/okhttp/MediaType;

    .line 25
    const-string v0, "multipart/parallel"

    .line 27
    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/squareup/okhttp/MultipartBuilder;->PARALLEL:Lcom/squareup/okhttp/MediaType;

    .line 33
    const-string v0, "multipart/form-data"

    .line 35
    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/squareup/okhttp/MultipartBuilder;->FORM:Lcom/squareup/okhttp/MediaType;

    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [B

    .line 44
    fill-array-data v1, :array_0

    .line 47
    sput-object v1, Lcom/squareup/okhttp/MultipartBuilder;->COLONSPACE:[B

    .line 49
    new-array v1, v0, [B

    .line 51
    fill-array-data v1, :array_1

    .line 54
    sput-object v1, Lcom/squareup/okhttp/MultipartBuilder;->CRLF:[B

    .line 56
    new-array v0, v0, [B

    .line 58
    fill-array-data v0, :array_2

    .line 61
    sput-object v0, Lcom/squareup/okhttp/MultipartBuilder;->DASHDASH:[B

    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 76
    nop

    .line 77
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/MultipartBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/squareup/okhttp/MultipartBuilder;->MIXED:Lcom/squareup/okhttp/MediaType;

    iput-object v0, p0, Lcom/squareup/okhttp/MultipartBuilder;->type:Lcom/squareup/okhttp/MediaType;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/MultipartBuilder;->partHeaders:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/MultipartBuilder;->partBodies:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/MultipartBuilder;->boundary:Lokio/ByteString;

    return-void
.end method

.method public static synthetic access$000()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/MultipartBuilder;->DASHDASH:[B

    .line 3
    return-object v0
.end method

.method public static synthetic access$100()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/MultipartBuilder;->CRLF:[B

    .line 3
    return-object v0
.end method

.method public static synthetic access$200()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/MultipartBuilder;->COLONSPACE:[B

    .line 3
    return-object v0
.end method

.method private static appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xa

    .line 19
    if-eq v3, v4, :cond_2

    .line 21
    const/16 v4, 0xd

    .line 23
    if-eq v3, v4, :cond_1

    .line 25
    if-eq v3, v0, :cond_0

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v3, "%22"

    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "%0D"

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v3, "%0A"

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    return-object p0
.end method


# virtual methods
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/MultipartBuilder;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/okhttp/MultipartBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/MultipartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/MultipartBuilder;
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lcom/squareup/okhttp/MultipartBuilder;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "; filename="

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v0, p2}, Lcom/squareup/okhttp/MultipartBuilder;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "Content-Disposition"

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/Headers;->of([Ljava/lang/String;)Lcom/squareup/okhttp/Headers;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/squareup/okhttp/MultipartBuilder;->addPart(Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/MultipartBuilder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPart(Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/MultipartBuilder;
    .locals 1

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    const-string v0, "Content-Length"

    .line 4
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/MultipartBuilder;->partHeaders:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/squareup/okhttp/MultipartBuilder;->partBodies:Ljava/util/List;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "body == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPart(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/MultipartBuilder;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/MultipartBuilder;->addPart(Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/MultipartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/squareup/okhttp/RequestBody;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/MultipartBuilder;->partHeaders:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;

    .line 11
    iget-object v1, p0, Lcom/squareup/okhttp/MultipartBuilder;->type:Lcom/squareup/okhttp/MediaType;

    .line 13
    iget-object v2, p0, Lcom/squareup/okhttp/MultipartBuilder;->boundary:Lokio/ByteString;

    .line 15
    iget-object v3, p0, Lcom/squareup/okhttp/MultipartBuilder;->partHeaders:Ljava/util/List;

    .line 17
    iget-object v4, p0, Lcom/squareup/okhttp/MultipartBuilder;->partBodies:Ljava/util/List;

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;-><init>(Lcom/squareup/okhttp/MediaType;Lokio/ByteString;Ljava/util/List;Ljava/util/List;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "Multipart body must have at least one part."

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public type(Lcom/squareup/okhttp/MediaType;)Lcom/squareup/okhttp/MultipartBuilder;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/squareup/okhttp/MediaType;->type()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "multipart"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iput-object p1, p0, Lcom/squareup/okhttp/MultipartBuilder;->type:Lcom/squareup/okhttp/MediaType;

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "multipart != "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    const-string v0, "type == null"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
