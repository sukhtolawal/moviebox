.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation


# static fields
.field private static final SETTINGS_HEADER_TABLE_SIZE:I = 0x1000

.field private static final SETTINGS_HEADER_TABLE_SIZE_LIMIT:I = 0x4000


# instance fields
.field dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

.field dynamicTableByteCount:I

.field private emitDynamicTableSizeUpdate:Z

.field headerCount:I

.field headerTableSizeSetting:I

.field maxDynamicTableByteCount:I

.field nextHeaderIndex:I

.field private final out:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field private smallestHeaderTableSizeSetting:I

.field private final useCompression:Z


# direct methods
.method public constructor <init>(IZLcom/mbridge/msdk/thrid/okio/Buffer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->headerCount:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->useCompression:Z

    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->out:Lcom/mbridge/msdk/thrid/okio/Buffer;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/Buffer;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;-><init>(IZLcom/mbridge/msdk/thrid/okio/Buffer;)V

    return-void
.end method

.method private adjustDynamicTableByteCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->clearDynamicTable()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private clearDynamicTable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->headerCount:I

    .line 17
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 19
    return-void
.end method

.method private evictToRecoverBytes(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    if-lez p1, :cond_0

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 17
    aget-object v2, v2, v1

    .line 19
    iget v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->hpackSize:I

    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 27
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->headerCount:I

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 31
    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->headerCount:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->headerCount:I

    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 52
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v1, v0

    .line 59
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 68
    :cond_1
    return v0
.end method

.method private insertIntoDynamicTable(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->hpackSize:I

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->clearDynamicTable()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    .line 18
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->headerCount:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_1

    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 30
    new-array v1, v1, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 45
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 47
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 51
    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 53
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 55
    aput-object p1, v2, v1

    .line 57
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->headerCount:I

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->headerCount:I

    .line 63
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 68
    return-void
.end method


# virtual methods
.method public setHeaderTableSizeSetting(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    .line 3
    const/16 v0, 0x4000

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 11
    if-ne v0, p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    if-ge p1, v0, :cond_1

    .line 16
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 27
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->adjustDynamicTableByteCount()V

    .line 32
    return-void
.end method

.method public writeByteString(Lcom/mbridge/msdk/thrid/okio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->useCompression:Z

    .line 3
    const/16 v1, 0x7f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->encodedLength(Lcom/mbridge/msdk/thrid/okio/ByteString;)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 21
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 23
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->encode(Lcom/mbridge/msdk/thrid/okio/ByteString;Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V

    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x80

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->out:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 48
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->out:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 62
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 65
    :goto_0
    return-void
.end method

.method public writeHeaders(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 8
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 10
    const/16 v3, 0x20

    .line 12
    const/16 v4, 0x1f

    .line 14
    if-ge v0, v2, :cond_0

    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 21
    const v0, 0x7fffffff

    .line 24
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 26
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 44
    iget-object v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->name:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 46
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/ByteString;->toAsciiLowercase()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->value:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 52
    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 54
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, -0x1

    .line 62
    if-eqz v6, :cond_4

    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v6

    .line 68
    add-int/lit8 v9, v6, 0x1

    .line 70
    if-le v9, v7, :cond_3

    .line 72
    const/16 v10, 0x8

    .line 74
    if-ge v9, v10, :cond_3

    .line 76
    sget-object v10, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 78
    aget-object v11, v10, v6

    .line 80
    iget-object v11, v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->value:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 82
    invoke-static {v11, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_2

    .line 88
    move v6, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    aget-object v10, v10, v9

    .line 92
    iget-object v10, v10, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->value:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 94
    invoke-static {v10, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_3

    .line 100
    add-int/lit8 v6, v6, 0x2

    .line 102
    move v12, v9

    .line 103
    move v9, v6

    .line 104
    move v6, v12

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v6, v9

    .line 107
    :goto_1
    const/4 v9, -0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v6, -0x1

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    if-ne v9, v8, :cond_7

    .line 113
    iget v10, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 115
    add-int/2addr v10, v7

    .line 116
    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 118
    array-length v7, v7

    .line 119
    :goto_3
    if-ge v10, v7, :cond_7

    .line 121
    iget-object v11, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 123
    aget-object v11, v11, v10

    .line 125
    iget-object v11, v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->name:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 127
    invoke-static {v11, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_6

    .line 133
    iget-object v11, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 135
    aget-object v11, v11, v10

    .line 137
    iget-object v11, v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->value:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 139
    invoke-static {v11, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_5

    .line 145
    iget v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 147
    sub-int/2addr v10, v7

    .line 148
    sget-object v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 150
    array-length v7, v7

    .line 151
    add-int v9, v10, v7

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    if-ne v6, v8, :cond_6

    .line 156
    iget v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 158
    sub-int v6, v10, v6

    .line 160
    sget-object v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 162
    array-length v11, v11

    .line 163
    add-int/2addr v6, v11

    .line 164
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_4
    if-eq v9, v8, :cond_8

    .line 169
    const/16 v3, 0x7f

    .line 171
    const/16 v4, 0x80

    .line 173
    invoke-virtual {p0, v9, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const/16 v7, 0x40

    .line 179
    if-ne v6, v8, :cond_9

    .line 181
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->out:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 183
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 186
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeByteString(Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 189
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeByteString(Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 192
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;)V

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->PSEUDO_PREFIX:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 198
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/thrid/okio/ByteString;->startsWith(Lcom/mbridge/msdk/thrid/okio/ByteString;)Z

    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_a

    .line 204
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_AUTHORITY:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 206
    invoke-virtual {v8, v4}, Lcom/mbridge/msdk/thrid/okio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_a

    .line 212
    const/16 v3, 0xf

    .line 214
    invoke-virtual {p0, v6, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 217
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeByteString(Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    const/16 v4, 0x3f

    .line 223
    invoke-virtual {p0, v6, v4, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 226
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeByteString(Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 229
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;)V

    .line 232
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_b
    return-void
.end method

.method public writeInt(III)V
    .locals 1

    .line 1
    if-ge p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->out:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->out:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 19
    if-lt p1, p2, :cond_1

    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->out:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->out:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 34
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 37
    return-void
.end method
