.class public Lcom/mbridge/msdk/foundation/tools/FastKV;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/tools/FastKV$c;,
        Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;,
        Lcom/mbridge/msdk/foundation/tools/FastKV$b;,
        Lcom/mbridge/msdk/foundation/tools/FastKV$a;
    }
.end annotation


# static fields
.field static final ASYNC_BLOCKING:I = 0x1

.field private static final A_SUFFIX:Ljava/lang/String; = ".kva"

.field private static final BASE_GC_BYTES_THRESHOLD:I = 0x1000

.field private static final BASE_GC_KEYS_THRESHOLD:I = 0x50

.field private static final BOTH_FILES_ERROR:Ljava/lang/String; = "both files error"

.field private static final B_SUFFIX:Ljava/lang/String; = ".kvb"

.field private static final C_SUFFIX:Ljava/lang/String; = ".kvc"

.field private static final DATA_SIZE_LIMIT:I = 0x20000000

.field private static final DATA_START:I = 0xc

.field private static final DOUBLE_LIMIT:I

.field private static final EMPTY_ARRAY:[B

.field static final GC_FINISH:Ljava/lang/String; = "gc finish"

.field private static final INTERNAL_LIMIT:I = 0x800

.field private static final MAP_FAILED:Ljava/lang/String; = "map failed"

.field static final NON_BLOCKING:I = 0x0

.field private static final OPEN_FILE_FAILED:Ljava/lang/String; = "open file failed"

.field private static final PAGE_SIZE:I

.field private static final PARSE_DATA_FAILED:Ljava/lang/String; = "parse dara failed"

.field static final SYNC_BLOCKING:I = 0x2

.field private static final TEMP_SUFFIX:Ljava/lang/String; = ".tmp"

.field static final TRUNCATE_FINISH:Ljava/lang/String; = "truncate finish"

.field private static final TRUNCATE_THRESHOLD:I

.field private static final TYPE_SIZE:[I


# instance fields
.field private aBuffer:Ljava/nio/MappedByteBuffer;

.field private aChannel:Ljava/nio/channels/FileChannel;

.field private autoCommit:Z

.field private bBuffer:Ljava/nio/MappedByteBuffer;

.field private bChannel:Ljava/nio/channels/FileChannel;

.field private checksum:J

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/tools/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private dataEnd:I

.field private final encoderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/tools/FastKV$a;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

.field private invalidBytes:I

.field private final invalids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/tools/FastKV$c;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private removeStart:I

.field private sizeChanged:Z

.field private tempExternalName:Ljava/lang/String;

.field private updateSize:I

.field private updateStart:I

.field private writingMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->EMPTY_ARRAY:[B

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ap;->a()I

    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 14
    const/16 v1, 0x4000

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->DOUBLE_LIMIT:I

    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 24
    sput v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->TRUNCATE_THRESHOLD:I

    .line 26
    const/4 v0, 0x6

    .line 27
    new-array v0, v0, [I

    .line 29
    fill-array-data v0, :array_0

    .line 32
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->TYPE_SIZE:[I

    .line 34
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x4
        0x8
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/mbridge/msdk/foundation/tools/FastKV$a;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 11
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/s;

    .line 13
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/tools/s;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->executor:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 25
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q;->b:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->autoCommit:Z

    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 36
    iput p4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    sget-object p2, Lcom/mbridge/msdk/foundation/tools/am;->a:Lcom/mbridge/msdk/foundation/tools/am;

    .line 45
    const-string p4, "StringSet"

    .line 47
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-eqz p3, :cond_1

    .line 52
    array-length p2, p3

    .line 53
    if-lez p2, :cond_1

    .line 55
    array-length p2, p3

    .line 56
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 57
    :goto_0
    if-ge p4, p2, :cond_1

    .line 59
    aget-object v0, p3, p4

    .line 61
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$a;->a()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "duplicate encoder tag:"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/String;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->encoderMap:Ljava/util/Map;

    .line 100
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->loadData()V

    .line 103
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/foundation/tools/FastKV;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->writeToCFile()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addObject(Ljava/lang/String;Ljava/lang/Object;[BB)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->saveArray(Ljava/lang/String;[BB)I

    .line 4
    move-result v2

    .line 5
    if-eqz v2, :cond_4

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->tempExternalName:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    :goto_0
    if-eqz v5, :cond_1

    .line 18
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->tempExternalName:Ljava/lang/String;

    .line 21
    const/16 p2, 0x20

    .line 23
    move-object v3, v0

    .line 24
    const/16 v4, 0x20

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    array-length p3, p3

    .line 28
    move-object v3, p2

    .line 29
    move v4, p3

    .line 30
    :goto_1
    const/4 p2, 0x6

    .line 31
    if-ne p4, p2, :cond_2

    .line 33
    new-instance p2, Lcom/mbridge/msdk/foundation/tools/f$i;

    .line 35
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    move-object v0, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/f$i;-><init>(IILjava/lang/String;IZ)V

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p2, 0x7

    .line 45
    if-ne p4, p2, :cond_3

    .line 47
    new-instance p2, Lcom/mbridge/msdk/foundation/tools/f$a;

    .line 49
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 51
    move-object v0, p2

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/f$a;-><init>(IILjava/lang/Object;IZ)V

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance p2, Lcom/mbridge/msdk/foundation/tools/f$h;

    .line 58
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 60
    move-object v0, p2

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/f$h;-><init>(IILjava/lang/Object;IZ)V

    .line 64
    :goto_2
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 66
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 72
    :cond_4
    return-void
.end method

.method private addOrUpdate(Ljava/lang/String;Ljava/lang/Object;[BLcom/mbridge/msdk/foundation/tools/f$j;B)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/mbridge/msdk/foundation/tools/FastKV;->addObject(Ljava/lang/String;Ljava/lang/Object;[BB)V

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean p5, p4, Lcom/mbridge/msdk/foundation/tools/f$j;->b:Z

    .line 9
    if-nez p5, :cond_2

    .line 11
    iget p5, p4, Lcom/mbridge/msdk/foundation/tools/f$j;->e:I

    .line 13
    array-length v0, p3

    .line 14
    if-eq p5, v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p4, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    .line 19
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateBytes(I[B)V

    .line 22
    iput-object p2, p4, Lcom/mbridge/msdk/foundation/tools/f$j;->d:Ljava/lang/Object;

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateObject(Ljava/lang/String;Ljava/lang/Object;[BLcom/mbridge/msdk/foundation/tools/f$j;)V

    .line 28
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    .line 31
    return-void
.end method

.method private bytesThreshold()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 3
    const/16 v1, 0x4000

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const/16 v0, 0x1000

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v2, 0x10000

    .line 12
    if-gt v0, v2, :cond_1

    .line 14
    const/16 v1, 0x2000

    .line 16
    :cond_1
    return v1
.end method

.method private checkGC()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalidBytes:I

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->bytesThreshold()I

    .line 6
    move-result v1

    .line 7
    shl-int/lit8 v1, v1, 0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 19
    const/16 v2, 0x4000

    .line 21
    if-ge v1, v2, :cond_0

    .line 23
    const/16 v1, 0x50

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0xa0

    .line 28
    :goto_0
    if-lt v0, v1, :cond_2

    .line 30
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->gc(I)V

    .line 34
    :cond_2
    return-void
.end method

.method private checkIfCommit()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->autoCommit:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->commitToCFile()Z

    .line 12
    :cond_0
    return-void
.end method

.method private checkKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "key is empty"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method private checkKeySize(I)V
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "key\'s length must less than 256"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method private checkValueSize(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 3
    const/16 p2, 0x20

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string p2, "name size not match"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :cond_1
    if-ltz p1, :cond_2

    .line 18
    const/16 p2, 0x800

    .line 20
    if-ge p1, p2, :cond_2

    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string p2, "value size out of bound"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method private clearData()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearInvalid()V

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v3, v2, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 23
    array-length v3, v3

    .line 24
    sget v4, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    .line 26
    if-eq v3, v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3, v3}, Lcom/mbridge/msdk/foundation/tools/p;->b(II)V

    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v2, v3, v0, v1}, Lcom/mbridge/msdk/foundation/tools/p;->a(IJ)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/p;

    .line 42
    sget v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    .line 44
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/tools/p;-><init>(I)V

    .line 47
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 49
    :goto_1
    return-void
.end method

.method private clearInvalid()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalidBytes:I

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    return-void
.end method

.method private commitToCFile()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->executor:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/FastKV$1;

    .line 10
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/foundation/tools/FastKV$1;-><init>(Lcom/mbridge/msdk/foundation/tools/FastKV;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->writeToCFile()Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method private copyBuffer(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 31
    move-result v0

    .line 32
    int-to-long v5, v0

    .line 33
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 44
    if-ne p2, v1, :cond_1

    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_2
    move-object p2, v0

    .line 52
    goto :goto_4

    .line 53
    :goto_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 56
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V

    .line 59
    return-void

    .line 60
    :cond_2
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 63
    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 66
    invoke-virtual {p1, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    return-void
.end method

.method private countInvalid(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalidBytes:I

    .line 3
    sub-int v1, p2, p1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalidBytes:I

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;

    .line 12
    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV$c;-><init>(II)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method private deleteCFiles()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, ".kvc"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ap;->a(Ljava/io/File;)V

    .line 30
    new-instance v0, Ljava/io/File;

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, ".tmp"

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ap;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 64
    :goto_0
    return-void
.end method

.method private ensureSize(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 8
    add-int/2addr v1, p1

    .line 9
    if-lt v1, v0, :cond_1

    .line 11
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalidBytes:I

    .line 13
    if-le v2, p1, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->bytesThreshold()I

    .line 18
    move-result v3

    .line 19
    if-le v2, v3, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->gc(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getNewCapacity(II)I

    .line 28
    move-result p1

    .line 29
    new-array v0, p1, [B

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 33
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 35
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 43
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 45
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 47
    if-nez v0, :cond_1

    .line 49
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 51
    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 53
    const-wide/16 v6, 0x0

    .line 55
    int-to-long v1, p1

    .line 56
    move-object v5, v0

    .line 57
    move-wide v8, v1

    .line 58
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 64
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 71
    const-wide/16 v7, 0x0

    .line 73
    move-object v6, v0

    .line 74
    move-wide v9, v1

    .line 75
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 81
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Ljava/lang/Exception;

    .line 88
    const-string v1, "map failed"

    .line 90
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 96
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 98
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 100
    add-int/lit8 v0, v0, -0xc

    .line 102
    invoke-virtual {p1, v3, v0}, Lcom/mbridge/msdk/foundation/tools/p;->b(II)V

    .line 105
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 107
    const/4 v0, 0x4

    .line 108
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 110
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/p;->a(IJ)V

    .line 113
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V

    .line 116
    :cond_1
    :goto_0
    return-void
.end method

.method private error(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV$b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private error(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private fastPutString(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/tools/f$i;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/p;->a(Ljava/lang/String;)I

    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x6

    .line 6
    if-nez p3, :cond_0

    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/p;->a(Ljava/lang/String;)I

    .line 11
    move-result p3

    .line 12
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKeySize(I)V

    .line 15
    add-int/lit8 v1, p3, 0x4

    .line 17
    add-int v2, v1, v4

    .line 19
    iput v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->preparePutBytes()V

    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 26
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/tools/p;->a(B)V

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putKey(Ljava/lang/String;I)V

    .line 32
    invoke-direct {p0, p2, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putStringValue(Ljava/lang/String;I)V

    .line 35
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 37
    new-instance v6, Lcom/mbridge/msdk/foundation/tools/f$i;

    .line 39
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 41
    add-int v3, v2, v1

    .line 43
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 44
    move-object v0, v6

    .line 45
    move v1, v2

    .line 46
    move v2, v3

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/f$i;-><init>(IILjava/lang/String;IZ)V

    .line 51
    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 57
    goto/16 :goto_2

    .line 59
    :cond_0
    iget p1, p3, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    .line 61
    iget v1, p3, Lcom/mbridge/msdk/foundation/tools/f$j;->c:I

    .line 63
    sub-int v1, p1, v1

    .line 65
    iget v2, p3, Lcom/mbridge/msdk/foundation/tools/f$j;->e:I

    .line 67
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 69
    if-ne v2, v4, :cond_2

    .line 71
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 73
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 75
    invoke-virtual {v6, p1, v2}, Lcom/mbridge/msdk/foundation/tools/p;->a(II)J

    .line 78
    move-result-wide v6

    .line 79
    xor-long/2addr v0, v6

    .line 80
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    move-result p1

    .line 86
    if-ne v4, p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 90
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 92
    iget v0, p3, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    .line 94
    invoke-virtual {p2, v3, v4, p1, v0}, Ljava/lang/String;->getBytes(II[BI)V

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 100
    iget v0, p3, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    .line 102
    iput v0, p1, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 104
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/tools/p;->b(Ljava/lang/String;)V

    .line 107
    :goto_0
    iget p1, p3, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    .line 109
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 111
    iput v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    add-int p1, v1, v4

    .line 116
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 118
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->preparePutBytes()V

    .line 121
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 123
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/tools/p;->a(B)V

    .line 126
    add-int/lit8 p1, v1, -0x3

    .line 128
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 130
    iget-object v6, v2, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 132
    iget v7, p3, Lcom/mbridge/msdk/foundation/tools/f$j;->c:I

    .line 134
    const/4 v8, 0x1

    .line 135
    add-int/2addr v7, v8

    .line 136
    iget v2, v2, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 138
    invoke-static {v6, v7, v6, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 143
    iget v6, v2, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 145
    add-int/2addr v6, p1

    .line 146
    iput v6, v2, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 148
    invoke-direct {p0, p2, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putStringValue(Ljava/lang/String;I)V

    .line 151
    iget p1, p3, Lcom/mbridge/msdk/foundation/tools/f$j;->c:I

    .line 153
    iget v2, p3, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    .line 155
    iget v6, p3, Lcom/mbridge/msdk/foundation/tools/f$j;->e:I

    .line 157
    add-int/2addr v2, v6

    .line 158
    invoke-direct {p0, v0, p1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(BII)V

    .line 161
    iget-boolean p1, p3, Lcom/mbridge/msdk/foundation/tools/f$j;->b:Z

    .line 163
    if-eqz p1, :cond_3

    .line 165
    iget-object p1, p3, Lcom/mbridge/msdk/foundation/tools/f$j;->d:Ljava/lang/Object;

    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 170
    :cond_3
    iput-boolean v3, p3, Lcom/mbridge/msdk/foundation/tools/f$j;->b:Z

    .line 172
    iget p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 174
    iput p1, p3, Lcom/mbridge/msdk/foundation/tools/f$j;->c:I

    .line 176
    add-int/2addr p1, v1

    .line 177
    iput p1, p3, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    .line 179
    iput v4, p3, Lcom/mbridge/msdk/foundation/tools/f$j;->e:I

    .line 181
    const/4 v3, 0x1

    .line 182
    :goto_1
    iput-object p2, p3, Lcom/mbridge/msdk/foundation/tools/f$j;->d:Ljava/lang/Object;

    .line 184
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 187
    if-eqz v3, :cond_4

    .line 189
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkGC()V

    .line 192
    :cond_4
    if-eqz v5, :cond_5

    .line 194
    new-instance p1, Ljava/io/File;

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 203
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ap;->a(Ljava/io/File;)V

    .line 221
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    .line 224
    return-void
.end method

.method private getArrayFromFile(Lcom/mbridge/msdk/foundation/tools/f$a;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/f$j;->d:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ap;->b(Ljava/io/File;)[B

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/foundation/tools/FastKV;->EMPTY_ARRAY:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 43
    sget-object p1, Lcom/mbridge/msdk/foundation/tools/FastKV;->EMPTY_ARRAY:[B

    .line 45
    return-object p1
.end method

.method private getNewCapacity(II)I
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    if-gt p2, v0, :cond_3

    .line 5
    sget v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    .line 7
    if-gt p2, v0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_2

    .line 12
    sget v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->DOUBLE_LIMIT:I

    .line 14
    if-gt p1, v0, :cond_1

    .line 16
    shl-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string p2, "data size out of limit"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method private getObjectFromFile(Lcom/mbridge/msdk/foundation/tools/f$h;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/f$j;->d:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ap;->b(Ljava/io/File;)[B

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    aget-byte v0, p1, v0

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 40
    new-instance v1, Ljava/lang/String;

    .line 42
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v1, p1, v3, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->encoderMap:Ljava/util/Map;

    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/FastKV$a;

    .line 56
    if-eqz v2, :cond_0

    .line 58
    add-int/2addr v0, v3

    .line 59
    array-length v1, p1

    .line 60
    sub-int/2addr v1, v0

    .line 61
    invoke-interface {v2, p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$a;->a([BII)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "No encoder for tag:"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 96
    const-string v0, "Read object data failed"

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 108
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method private getStringFromFile(Lcom/mbridge/msdk/foundation/tools/f$i;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/f$j;->d:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/io/File;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ap;->b(Ljava/io/File;)[B

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    array-length v1, p1

    .line 38
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 43
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    move-object v0, v1

    .line 49
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 54
    :cond_1
    return-object v0
.end method

.method private info(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method private isABFileEqual()Z
    .locals 6

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/p;

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 5
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/tools/p;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 15
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 17
    iget v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 25
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 27
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 32
    if-ge v2, v3, :cond_1

    .line 34
    aget-byte v3, v1, v2

    .line 36
    aget-byte v5, v0, v2

    .line 38
    if-eq v3, v5, :cond_0

    .line 40
    return v4

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method private declared-synchronized loadData()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->loadFromCFile()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->loadFromABFile()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 24
    if-nez v2, :cond_1

    .line 26
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/p;

    .line 28
    sget v3, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    .line 30
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/foundation/tools/p;-><init>(I)V

    .line 33
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v2, v0

    .line 44
    const-wide/32 v0, 0xf4240

    .line 47
    div-long/2addr v2, v0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "loading finish, data len:"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", get keys:"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 70
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", use time:"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, " ms"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_2
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit p0

    .line 100
    throw v0
.end method

.method private loadFromABFile()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "rw"

    .line 5
    new-instance v2, Ljava/io/File;

    .line 7
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v5, ".kva"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v3, Ljava/io/File;

    .line 33
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v6, ".kvb"

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ap;->c(Ljava/io/File;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_9

    .line 63
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ap;->c(Ljava/io/File;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 73
    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 78
    invoke-direct {v5, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 95
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    iget-object v10, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 103
    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 105
    const-wide/16 v12, 0x0

    .line 107
    const-wide/16 v4, 0x0

    .line 109
    cmp-long v17, v6, v4

    .line 111
    if-lez v17, :cond_1

    .line 113
    move-wide v14, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget v11, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    .line 117
    int-to-long v14, v11

    .line 118
    :goto_0
    move-object v11, v0

    .line 119
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 122
    move-result-object v10

    .line 123
    iput-object v10, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 125
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 127
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 132
    const-wide/16 v13, 0x0

    .line 134
    cmp-long v10, v8, v4

    .line 136
    if-lez v10, :cond_2

    .line 138
    move-wide v4, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget v4, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    .line 142
    int-to-long v4, v4

    .line 143
    :goto_1
    move-object v12, v0

    .line 144
    move-object v0, v15

    .line 145
    move-wide v15, v4

    .line 146
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 152
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :try_start_2
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/p;

    .line 157
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 159
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 162
    move-result v2

    .line 163
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/tools/p;-><init>(I)V

    .line 166
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 168
    const/16 v0, 0xc

    .line 170
    if-nez v17, :cond_3

    .line 172
    if-nez v10, :cond_3

    .line 174
    iput v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 176
    goto/16 :goto_4

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto/16 :goto_3

    .line 181
    :cond_3
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 183
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 186
    move-result v2

    .line 187
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 189
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 192
    move-result-wide v3

    .line 193
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 195
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 198
    move-result v5

    .line 199
    iget-object v10, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 201
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    .line 204
    move-result-wide v10

    .line 205
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 206
    const-wide/16 v13, 0xc

    .line 208
    if-ltz v2, :cond_6

    .line 210
    int-to-long v0, v2

    .line 211
    sub-long v16, v6, v13

    .line 213
    cmp-long v18, v0, v16

    .line 215
    if-gtz v18, :cond_5

    .line 217
    add-int/lit8 v0, v2, 0xc

    .line 219
    move-object/from16 v1, p0

    .line 221
    iput v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 223
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 225
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 228
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 230
    iget-object v15, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 232
    iget-object v15, v15, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 234
    iget v13, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 236
    invoke-virtual {v0, v15, v12, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 239
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 241
    const/16 v13, 0xc

    .line 243
    invoke-virtual {v0, v13, v2}, Lcom/mbridge/msdk/foundation/tools/p;->a(II)J

    .line 246
    move-result-wide v19

    .line 247
    cmp-long v0, v3, v19

    .line 249
    if-nez v0, :cond_6

    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->parseData()I

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_6

    .line 257
    iput-wide v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 259
    cmp-long v0, v6, v8

    .line 261
    if-nez v0, :cond_4

    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->isABFileEqual()Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_a

    .line 269
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 271
    const-string v2, "B file error"

    .line 273
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    .line 279
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 281
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 283
    iget v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 285
    invoke-direct {v1, v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->copyBuffer(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 288
    goto/16 :goto_4

    .line 290
    :cond_5
    move-object/from16 v1, p0

    .line 292
    :cond_6
    if-ltz v5, :cond_8

    .line 294
    int-to-long v2, v5

    .line 295
    const-wide/16 v6, 0xc

    .line 297
    sub-long/2addr v8, v6

    .line 298
    cmp-long v0, v2, v8

    .line 300
    if-gtz v0, :cond_8

    .line 302
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 304
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearInvalid()V

    .line 310
    add-int/lit8 v0, v5, 0xc

    .line 312
    iput v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 314
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 316
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 318
    array-length v0, v0

    .line 319
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 321
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 324
    move-result v2

    .line 325
    if-eq v0, v2, :cond_7

    .line 327
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/p;

    .line 329
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 331
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 334
    move-result v2

    .line 335
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/tools/p;-><init>(I)V

    .line 338
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 340
    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 342
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 345
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 347
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 349
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 351
    iget v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 353
    invoke-virtual {v0, v2, v12, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 356
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 358
    const/16 v2, 0xc

    .line 360
    invoke-virtual {v0, v2, v5}, Lcom/mbridge/msdk/foundation/tools/p;->a(II)J

    .line 363
    move-result-wide v2

    .line 364
    cmp-long v0, v10, v2

    .line 366
    if-nez v0, :cond_8

    .line 368
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->parseData()I

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_8

    .line 374
    new-instance v0, Ljava/lang/Exception;

    .line 376
    const-string v2, "A file error"

    .line 378
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    .line 384
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 386
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 388
    iget v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 390
    invoke-direct {v1, v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->copyBuffer(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 393
    iput-wide v10, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 395
    goto :goto_4

    .line 396
    :cond_8
    const-string v0, "both files error"

    .line 398
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/String;)V

    .line 401
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->resetData()V

    .line 404
    goto :goto_4

    .line 405
    :catch_1
    move-exception v0

    .line 406
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 409
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V

    .line 412
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->tryBlockingIO(Ljava/io/File;Ljava/io/File;)V

    .line 415
    return-void

    .line 416
    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    .line 418
    const-string v2, "open file failed"

    .line 420
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 426
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 429
    return-void

    .line 430
    :goto_3
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 433
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearData()V

    .line 436
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V

    .line 439
    :cond_a
    :goto_4
    return-void
.end method

.method private loadFromCFile()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, ".kvc"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/io/File;

    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, ".tmp"

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 70
    :goto_0
    if-eqz v0, :cond_4

    .line 72
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->loadWithBlockingIO(Ljava/io/File;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 80
    if-nez v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 84
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->writeToABFile(Lcom/mbridge/msdk/foundation/tools/p;)Z

    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_2

    .line 91
    const-string v0, "recover from c file"

    .line 93
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->deleteCFiles()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :try_start_2
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearData()V

    .line 112
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->deleteCFiles()V

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 118
    if-eqz v0, :cond_5

    .line 120
    new-instance v0, Ljava/io/File;

    .line 122
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v4, ".kva"

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v1, Ljava/io/File;

    .line 148
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v5, ".kvb"

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 178
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_5

    .line 184
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->tryBlockingIO(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    goto :goto_2

    .line 188
    :goto_1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 191
    :cond_5
    :goto_2
    return v2
.end method

.method private loadWithBlockingIO(Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 10
    if-eqz v5, :cond_2

    .line 12
    const-wide/32 v2, 0x20000000

    .line 15
    cmp-long v5, v0, v2

    .line 17
    if-lez v5, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    long-to-int v1, v0

    .line 21
    sget v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getNewCapacity(II)I

    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v3, v2, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 33
    array-length v3, v3

    .line 34
    if-ne v3, v0, :cond_1

    .line 36
    iput v4, v2, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/p;

    .line 41
    new-array v0, v0, [B

    .line 43
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/foundation/tools/p;-><init>([B)V

    .line 46
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 48
    :goto_0
    iget-object v0, v2, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 50
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/ap;->a(Ljava/io/File;[BI)V

    .line 53
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/tools/p;->c()I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/tools/p;->b()J

    .line 60
    move-result-wide v5

    .line 61
    add-int/lit8 v0, p1, 0xc

    .line 63
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 65
    if-ltz p1, :cond_2

    .line 67
    const/16 v0, 0xc

    .line 69
    sub-int/2addr v1, v0

    .line 70
    if-gt p1, v1, :cond_2

    .line 72
    invoke-virtual {v2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/p;->a(II)J

    .line 75
    move-result-wide v0

    .line 76
    cmp-long p1, v5, v0

    .line 78
    if-nez p1, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->parseData()I

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 86
    iput-wide v5, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_2
    :goto_1
    return v4
.end method

.method private mergeInvalids()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 21
    add-int/lit8 v3, v0, -0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/FastKV$c;

    .line 29
    iget v4, v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->b:I

    .line 31
    iget v5, v2, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->a:I

    .line 33
    if-ne v4, v5, :cond_0

    .line 35
    iget v1, v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->a:I

    .line 37
    iput v1, v2, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->a:I

    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private parseData()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 3
    const/16 v1, 0xc

    .line 5
    iput v1, v0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    :try_start_0
    iget v3, v0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 10
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v4, "parse dara failed"

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    if-ge v3, v2, :cond_11

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/p;->a()B

    .line 20
    move-result v2

    .line 21
    and-int/lit8 v6, v2, 0x3f

    .line 23
    int-to-byte v6, v6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-lt v6, v7, :cond_10

    .line 27
    const/16 v8, 0x8

    .line 29
    if-gt v6, v8, :cond_10

    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/p;->a()B

    .line 34
    move-result v8

    .line 35
    and-int/lit16 v8, v8, 0xff

    .line 37
    const v9, 0xffff

    .line 40
    const/4 v10, 0x5

    .line 41
    if-gez v2, :cond_1

    .line 43
    iget v2, v0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 45
    add-int/2addr v2, v8

    .line 46
    iput v2, v0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 48
    if-gt v6, v10, :cond_0

    .line 50
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/FastKV;->TYPE_SIZE:[I

    .line 52
    aget v2, v2, v6

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/p;->d()S

    .line 61
    move-result v2

    .line 62
    and-int/2addr v2, v9

    .line 63
    :goto_1
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 65
    iget v5, v4, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 67
    add-int/2addr v5, v2

    .line 68
    iput v5, v4, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 70
    invoke-direct {p0, v3, v5}, Lcom/mbridge/msdk/foundation/tools/FastKV;->countInvalid(II)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/foundation/tools/p;->a(I)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    iget v11, v0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 80
    if-gt v6, v10, :cond_7

    .line 82
    if-eq v6, v7, :cond_5

    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq v6, v2, :cond_4

    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq v6, v2, :cond_3

    .line 90
    const/4 v2, 0x4

    .line 91
    if-eq v6, v2, :cond_2

    .line 93
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 95
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/f$d;

    .line 97
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/p;->b()J

    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 104
    move-result-wide v4

    .line 105
    invoke-direct {v3, v11, v4, v5}, Lcom/mbridge/msdk/foundation/tools/f$d;-><init>(ID)V

    .line 108
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 114
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/f$g;

    .line 116
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/p;->b()J

    .line 119
    move-result-wide v4

    .line 120
    invoke-direct {v3, v11, v4, v5}, Lcom/mbridge/msdk/foundation/tools/f$g;-><init>(IJ)V

    .line 123
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 129
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/f$e;

    .line 131
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/p;->c()I

    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    move-result v4

    .line 139
    invoke-direct {v3, v11, v4}, Lcom/mbridge/msdk/foundation/tools/f$e;-><init>(IF)V

    .line 142
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 149
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/f$f;

    .line 151
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/p;->c()I

    .line 154
    move-result v4

    .line 155
    invoke-direct {v3, v11, v4}, Lcom/mbridge/msdk/foundation/tools/f$f;-><init>(II)V

    .line 158
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 165
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/f$c;

    .line 167
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/p;->a()B

    .line 170
    move-result v4

    .line 171
    if-ne v4, v7, :cond_6

    .line 173
    const/4 v5, 0x1

    .line 174
    :cond_6
    invoke-direct {v3, v11, v5}, Lcom/mbridge/msdk/foundation/tools/f$c;-><init>(IZ)V

    .line 177
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/p;->d()S

    .line 185
    move-result v10

    .line 186
    and-int/2addr v9, v10

    .line 187
    and-int/lit8 v2, v2, 0x40

    .line 189
    if-eqz v2, :cond_8

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 193
    :goto_2
    invoke-direct {p0, v9, v7}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkValueSize(IZ)V

    .line 196
    const/4 v2, 0x6

    .line 197
    if-eq v6, v2, :cond_f

    .line 199
    const/4 v2, 0x7

    .line 200
    if-eq v6, v2, :cond_d

    .line 202
    if-eqz v7, :cond_9

    .line 204
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/foundation/tools/p;->a(I)Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    iget-object v10, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 210
    new-instance v12, Lcom/mbridge/msdk/foundation/tools/f$h;

    .line 212
    add-int/lit8 v4, v11, 0x2

    .line 214
    const/4 v7, 0x1

    .line 215
    move-object v2, v12

    .line 216
    move v6, v9

    .line 217
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/tools/f$h;-><init>(IILjava/lang/Object;IZ)V

    .line 220
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/p;->a()B

    .line 228
    move-result v2

    .line 229
    and-int/lit16 v2, v2, 0xff

    .line 231
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/tools/p;->a(I)Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->encoderMap:Ljava/util/Map;

    .line 237
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lcom/mbridge/msdk/foundation/tools/FastKV$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 245
    sub-int v10, v9, v2

    .line 247
    if-ltz v10, :cond_c

    .line 249
    if-eqz v6, :cond_a

    .line 251
    :try_start_2
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 253
    iget v4, v0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 255
    invoke-interface {v6, v2, v4, v10}, Lcom/mbridge/msdk/foundation/tools/FastKV$a;->a([BII)Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_b

    .line 261
    iget-object v12, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 263
    new-instance v13, Lcom/mbridge/msdk/foundation/tools/f$h;

    .line 265
    add-int/lit8 v4, v11, 0x2

    .line 267
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 268
    move-object v2, v13

    .line 269
    move v6, v9

    .line 270
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/tools/f$h;-><init>(IILjava/lang/Object;IZ)V

    .line 273
    invoke-interface {v12, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 276
    goto :goto_3

    .line 277
    :catch_1
    move-exception v2

    .line 278
    :try_start_3
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 281
    goto :goto_3

    .line 282
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const-string v3, "object with tag: "

    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v3, " without encoder"

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/String;)V

    .line 307
    :cond_b
    :goto_3
    iget v2, v0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 309
    add-int/2addr v2, v10

    .line 310
    iput v2, v0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 316
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    :cond_d
    if-eqz v7, :cond_e

    .line 322
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/foundation/tools/p;->a(I)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    :goto_4
    move-object v5, v2

    .line 327
    goto :goto_5

    .line 328
    :cond_e
    new-array v2, v9, [B

    .line 330
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 332
    iget v6, v0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 334
    invoke-static {v4, v6, v2, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    iget v4, v0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 339
    add-int/2addr v4, v9

    .line 340
    iput v4, v0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 342
    goto :goto_4

    .line 343
    :goto_5
    iget-object v10, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 345
    new-instance v12, Lcom/mbridge/msdk/foundation/tools/f$a;

    .line 347
    add-int/lit8 v4, v11, 0x2

    .line 349
    move-object v2, v12

    .line 350
    move v6, v9

    .line 351
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/tools/f$a;-><init>(IILjava/lang/Object;IZ)V

    .line 354
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    goto/16 :goto_0

    .line 359
    :cond_f
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/foundation/tools/p;->a(I)Ljava/lang/String;

    .line 362
    move-result-object v5

    .line 363
    iget-object v10, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 365
    new-instance v12, Lcom/mbridge/msdk/foundation/tools/f$i;

    .line 367
    add-int/lit8 v4, v11, 0x2

    .line 369
    move-object v2, v12

    .line 370
    move v6, v9

    .line 371
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/tools/f$i;-><init>(IILjava/lang/String;IZ)V

    .line 374
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    goto/16 :goto_0

    .line 379
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 381
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 385
    :cond_11
    if-eq v3, v2, :cond_12

    .line 387
    new-instance v0, Ljava/lang/Exception;

    .line 389
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    .line 395
    return v1

    .line 396
    :cond_12
    return v5

    .line 397
    :goto_6
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    .line 400
    return v1
.end method

.method private preparePutBytes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->ensureSize(I)V

    .line 6
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 10
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 17
    iput v0, v1, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->sizeChanged:Z

    .line 22
    return-void
.end method

.method private putKey(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 3
    int-to-byte v1, p2

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/tools/p;->a(B)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 15
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 17
    iget v0, v0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2, p2, v1, v0}, Ljava/lang/String;->getBytes(II[BI)V

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 25
    iget v0, p1, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 27
    add-int/2addr v0, p2

    .line 28
    iput v0, p1, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 33
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/tools/p;->b(Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void
.end method

.method private putStringValue(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 3
    int-to-short v1, p2

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/tools/p;->a(S)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 15
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 17
    iget v0, v0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2, p2, v1, v0}, Ljava/lang/String;->getBytes(II[BI)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 26
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/tools/p;->b(Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void
.end method

.method private remove(BII)V
    .locals 8

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->countInvalid(II)V

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 20
    iget-object p3, p3, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    aget-byte v0, p3, p2

    and-int/lit8 v1, p2, 0x7

    shl-int/lit8 v1, v1, 0x3

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    xor-int/2addr v0, p1

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long v0, v4, v1

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 21
    aput-byte p1, p3, p2

    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->removeStart:I

    return-void
.end method

.method private resetBuffer(Ljava/nio/MappedByteBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    int-to-long v3, v1

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 24
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    int-to-long v6, v1

    .line 29
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 40
    if-ne p1, v1, :cond_1

    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 47
    :goto_2
    move-object p1, v0

    .line 48
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 52
    const/4 v0, 0x4

    .line 53
    const-wide/16 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 58
    return-void
.end method

.method private resetData()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->resetBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 12
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->resetBuffer(Ljava/nio/MappedByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V

    .line 19
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearData()V

    .line 22
    new-instance v0, Ljava/io/File;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ap;->a(Ljava/io/File;)V

    .line 49
    return-void
.end method

.method private saveArray(Ljava/lang/String;[BB)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->tempExternalName:Ljava/lang/String;

    .line 4
    array-length v0, p2

    .line 5
    const/16 v1, 0x800

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapArray(Ljava/lang/String;[BB)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "large value, key: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", size: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    array-length v1, p2

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->info(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ap;->b()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/File;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ap;->a(Ljava/io/File;[B)Z

    .line 74
    move-result p2

    .line 75
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 76
    if-eqz p2, :cond_1

    .line 78
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->tempExternalName:Ljava/lang/String;

    .line 80
    const/16 p2, 0x20

    .line 82
    new-array v2, p2, [B

    .line 84
    invoke-virtual {v0, v1, p2, v2, v1}, Ljava/lang/String;->getBytes(II[BI)V

    .line 87
    or-int/lit8 p2, p3, 0x40

    .line 89
    int-to-byte p2, p2

    .line 90
    invoke-direct {p0, p1, v2, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapArray(Ljava/lang/String;[BB)I

    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_1
    const-string p1, "save large value failed"

    .line 97
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/String;)V

    .line 100
    return v1
.end method

.method private shiftCheckSum(JI)J
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x7

    .line 3
    shl-int/lit8 p3, p3, 0x3

    .line 5
    shl-long v0, p1, p3

    .line 7
    rsub-int/lit8 p3, p3, 0x40

    .line 9
    ushr-long/2addr p1, p3

    .line 10
    or-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method private syncABBuffer(Ljava/nio/MappedByteBuffer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->sizeChanged:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 11
    add-int/lit8 v0, v0, -0xc

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 23
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->removeStart:I

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 29
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 31
    aget-byte v1, v1, v0

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 36
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 47
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 49
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 51
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 56
    :cond_2
    return-void
.end method

.method private toBlockingMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ap;->a(Ljava/io/Closeable;)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ap;->a(Ljava/io/Closeable;)V

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 23
    return-void
.end method

.method private truncate(I)V
    .locals 10

    .line 1
    sget v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getNewCapacity(II)I

    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 10
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 12
    array-length v1, v0

    .line 13
    if-lt p1, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-array v1, p1, [B

    .line 18
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 26
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 28
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 30
    if-nez v0, :cond_1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 34
    int-to-long v7, p1

    .line 35
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 40
    sget-object p1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 42
    const-wide/16 v3, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-wide v5, v7

    .line 46
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 52
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 59
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 64
    const-wide/16 v3, 0x0

    .line 66
    move-object v2, p1

    .line 67
    move-wide v5, v7

    .line 68
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 74
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/Exception;

    .line 81
    const-string v1, "map failed"

    .line 83
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 89
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V

    .line 92
    :cond_1
    :goto_0
    const-string p1, "truncate finish"

    .line 94
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->info(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method private tryBlockingIO(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->loadWithBlockingIO(Ljava/io/File;)Z

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearData()V

    .line 15
    :try_start_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->loadWithBlockingIO(Ljava/io/File;)Z

    .line 18
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    return-void

    .line 22
    :catch_1
    move-exception p1

    .line 23
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearData()V

    .line 29
    return-void
.end method

.method private updateBoolean(BI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v3, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->shiftCheckSum(JI)J

    .line 8
    move-result-wide v2

    .line 9
    xor-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 12
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 14
    const/4 v3, 0x4

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 19
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 24
    invoke-virtual {v0, p2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 29
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 36
    invoke-virtual {v0, p2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 42
    invoke-virtual {v2, v3, v0, v1}, Lcom/mbridge/msdk/foundation/tools/p;->a(IJ)V

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 47
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 49
    aput-byte p1, v0, p2

    .line 51
    return-void
.end method

.method private updateBytes(I[B)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 6
    invoke-virtual {v3, p1, v0}, Lcom/mbridge/msdk/foundation/tools/p;->a(II)J

    .line 9
    move-result-wide v3

    .line 10
    xor-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 15
    iput p1, v1, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 17
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/tools/p;->a([B)V

    .line 20
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 24
    invoke-virtual {v3, p1, v0}, Lcom/mbridge/msdk/foundation/tools/p;->a(II)J

    .line 27
    move-result-wide v3

    .line 28
    xor-long v0, v1, v3

    .line 30
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 32
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 34
    const/4 v3, 0x4

    .line 35
    if-nez v2, :cond_0

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 39
    const/4 v1, -0x1

    .line 40
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 46
    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 48
    invoke-virtual {v0, v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 53
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 58
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 63
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 65
    add-int/lit8 v1, v1, -0xc

    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 72
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 74
    invoke-virtual {v0, v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 79
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 82
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 84
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 90
    invoke-virtual {p1, v3, v0, v1}, Lcom/mbridge/msdk/foundation/tools/p;->a(IJ)V

    .line 93
    :goto_0
    return-void
.end method

.method private updateChange()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 5
    iget v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 7
    iget v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/p;->a(II)J

    .line 12
    move-result-wide v2

    .line 13
    xor-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 16
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 29
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->syncABBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 34
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 36
    add-int/lit8 v2, v2, -0xc

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 43
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->syncABBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->sizeChanged:Z

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 53
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 55
    add-int/lit8 v2, v2, -0xc

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/p;->b(II)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 62
    const/4 v2, 0x4

    .line 63
    iget-wide v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 65
    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/p;->a(IJ)V

    .line 68
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->sizeChanged:Z

    .line 70
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->removeStart:I

    .line 72
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 74
    return-void
.end method

.method private updateInt32(IJI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->shiftCheckSum(JI)J

    .line 6
    move-result-wide p2

    .line 7
    xor-long/2addr p2, v0

    .line 8
    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 10
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 17
    invoke-virtual {v0, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 20
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 22
    invoke-virtual {p2, p4, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 27
    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 29
    invoke-virtual {p2, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 32
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 34
    invoke-virtual {p2, p4, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 40
    invoke-virtual {v0, v1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/p;->a(IJ)V

    .line 43
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 45
    invoke-virtual {p2, p4, p1}, Lcom/mbridge/msdk/foundation/tools/p;->b(II)V

    .line 48
    return-void
.end method

.method private updateInt64(JJI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 3
    invoke-direct {p0, p3, p4, p5}, Lcom/mbridge/msdk/foundation/tools/FastKV;->shiftCheckSum(JI)J

    .line 6
    move-result-wide p3

    .line 7
    xor-long/2addr p3, v0

    .line 8
    iput-wide p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 10
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 17
    invoke-virtual {v0, v1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 20
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 22
    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 25
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 27
    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 29
    invoke-virtual {p3, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 32
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 34
    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 40
    invoke-virtual {v0, v1, p3, p4}, Lcom/mbridge/msdk/foundation/tools/p;->a(IJ)V

    .line 43
    :goto_0
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 45
    invoke-virtual {p3, p5, p1, p2}, Lcom/mbridge/msdk/foundation/tools/p;->a(IJ)V

    .line 48
    return-void
.end method

.method private updateObject(Ljava/lang/String;Ljava/lang/Object;[BLcom/mbridge/msdk/foundation/tools/f$j;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/tools/f$b;->a()B

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p3, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->saveArray(Ljava/lang/String;[BB)I

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 11
    iget-boolean v0, p4, Lcom/mbridge/msdk/foundation/tools/f$j;->b:Z

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p4, Lcom/mbridge/msdk/foundation/tools/f$j;->d:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/tools/f$b;->a()B

    .line 25
    move-result v2

    .line 26
    iget v3, p4, Lcom/mbridge/msdk/foundation/tools/f$j;->c:I

    .line 28
    iget v4, p4, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    .line 30
    iget v5, p4, Lcom/mbridge/msdk/foundation/tools/f$j;->e:I

    .line 32
    add-int/2addr v4, v5

    .line 33
    invoke-direct {p0, v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(BII)V

    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->tempExternalName:Ljava/lang/String;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    :goto_1
    iget v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 45
    iput v4, p4, Lcom/mbridge/msdk/foundation/tools/f$j;->c:I

    .line 47
    iput p1, p4, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    .line 49
    iput-boolean v3, p4, Lcom/mbridge/msdk/foundation/tools/f$j;->b:Z

    .line 51
    if-eqz v3, :cond_2

    .line 53
    iput-object v2, p4, Lcom/mbridge/msdk/foundation/tools/f$j;->d:Ljava/lang/Object;

    .line 55
    const/16 p1, 0x20

    .line 57
    iput p1, p4, Lcom/mbridge/msdk/foundation/tools/f$j;->e:I

    .line 59
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->tempExternalName:Ljava/lang/String;

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iput-object p2, p4, Lcom/mbridge/msdk/foundation/tools/f$j;->d:Ljava/lang/Object;

    .line 64
    array-length p1, p3

    .line 65
    iput p1, p4, Lcom/mbridge/msdk/foundation/tools/f$j;->e:I

    .line 67
    :goto_2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 70
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkGC()V

    .line 73
    if-eqz v0, :cond_3

    .line 75
    new-instance p1, Ljava/io/File;

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ap;->a(Ljava/io/File;)V

    .line 102
    :cond_3
    return-void
.end method

.method private updateOffset(I[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mbridge/msdk/foundation/tools/f$b;

    .line 23
    iget v2, v1, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    .line 25
    if-le v2, p1, :cond_0

    .line 27
    array-length v3, p2

    .line 28
    shr-int/lit8 v3, v3, 0x1

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    :goto_1
    if-gt v4, v3, :cond_3

    .line 35
    add-int v5, v4, v3

    .line 37
    ushr-int/lit8 v5, v5, 0x1

    .line 39
    shl-int/lit8 v6, v5, 0x1

    .line 41
    aget v6, p2, v6

    .line 43
    if-ge v6, v2, :cond_1

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 47
    move v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-le v6, v2, :cond_2

    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 53
    move v3, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v5

    .line 56
    :cond_3
    shl-int/lit8 v2, v3, 0x1

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    aget v2, p2, v2

    .line 62
    iget v3, v1, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    .line 64
    sub-int/2addr v3, v2

    .line 65
    iput v3, v1, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    .line 67
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/f$b;->a()B

    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x6

    .line 72
    if-lt v3, v4, :cond_0

    .line 74
    check-cast v1, Lcom/mbridge/msdk/foundation/tools/f$j;

    .line 76
    iget v3, v1, Lcom/mbridge/msdk/foundation/tools/f$j;->c:I

    .line 78
    sub-int/2addr v3, v2

    .line 79
    iput v3, v1, Lcom/mbridge/msdk/foundation/tools/f$j;->c:I

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
.end method

.method private warning(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV$b;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :cond_0
    return-void
.end method

.method private wrapArray(Ljava/lang/String;[BB)I
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    invoke-direct {p0, p1, p3, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;BI)V

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 9
    array-length p3, p2

    .line 10
    int-to-short p3, p3

    .line 11
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/tools/p;->a(S)V

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 16
    iget p3, p1, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 18
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/tools/p;->a([B)V

    .line 21
    return p3
.end method

.method private wrapHeader(Ljava/lang/String;B)V
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->TYPE_SIZE:[I

    .line 1
    aget v0, v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;BI)V

    return-void
.end method

.method private wrapHeader(Ljava/lang/String;BI)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/p;->a(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKeySize(I)V

    add-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->preparePutBytes()V

    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 5
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/tools/p;->a(B)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putKey(Ljava/lang/String;I)V

    return-void
.end method

.method private writeToABFile(Lcom/mbridge/msdk/foundation/tools/p;)Z
    .locals 12

    .line 1
    const-string v0, "rw"

    .line 3
    iget-object v1, p1, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 5
    array-length v1, v1

    .line 6
    new-instance v2, Ljava/io/File;

    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, ".kva"

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v3, Ljava/io/File;

    .line 34
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, ".kvb"

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 59
    :try_start_0
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ap;->c(Ljava/io/File;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 65
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ap;->c(Ljava/io/File;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 71
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 73
    invoke-direct {v5, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 78
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    int-to-long v0, v1

    .line 82
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 88
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 91
    move-result-object v3

    .line 92
    iput-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 94
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 100
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 102
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 104
    const-wide/16 v8, 0x0

    .line 106
    move-object v7, v2

    .line 107
    move-wide v10, v0

    .line 108
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 114
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 116
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 121
    const-wide/16 v8, 0x0

    .line 123
    move-object v7, v2

    .line 124
    move-wide v10, v0

    .line 125
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 131
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 136
    iget-object v1, p1, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 138
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 140
    invoke-virtual {v0, v1, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 143
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 145
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 147
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 149
    invoke-virtual {v0, p1, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 152
    const/4 p1, 0x1

    .line 153
    return p1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 158
    const-string v0, "open file failed"

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 167
    return v4
.end method

.method private declared-synchronized writeToCFile()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v4, ".tmp"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ap;->c(Ljava/io/File;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 37
    const-string v3, "rw"

    .line 39
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    iget v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 44
    int-to-long v3, v3

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 48
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 50
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 52
    iget v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 54
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 57
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 60
    new-instance v2, Ljava/io/File;

    .line 62
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v5, ".kvc"

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-eqz v1, :cond_1

    .line 109
    monitor-exit p0

    .line 110
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    .line 114
    const-string v2, "rename failed"

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    :try_start_2
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :cond_2
    :goto_2
    monitor-exit p0

    .line 127
    return v0

    .line 128
    :goto_3
    monitor-exit p0

    .line 129
    throw v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->resetData()V

    .line 5
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->deleteCFiles()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized commit()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->autoCommit:Z

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->commitToCFile()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized disableAutoCommit()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->autoCommit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized force()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public gc(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->mergeInvalids()V

    .line 11
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;

    .line 20
    iget v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->b:I

    .line 22
    iget v4, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 24
    iget v5, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalidBytes:I

    .line 26
    sub-int v5, v4, v5

    .line 28
    add-int/lit8 v6, v5, -0xc

    .line 30
    sub-int v7, v5, v3

    .line 32
    sub-int/2addr v4, v3

    .line 33
    add-int v8, v4, v7

    .line 35
    const/4 v9, 0x1

    .line 36
    if-ge v6, v8, :cond_0

    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 41
    :goto_0
    if-nez v8, :cond_1

    .line 43
    iget-wide v10, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 45
    iget-object v12, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 47
    invoke-virtual {v12, v3, v4}, Lcom/mbridge/msdk/foundation/tools/p;->a(II)J

    .line 50
    move-result-wide v12

    .line 51
    xor-long/2addr v10, v12

    .line 52
    iput-wide v10, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 54
    :cond_1
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v4

    .line 60
    iget v10, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 62
    iget-object v11, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 64
    add-int/lit8 v12, v4, -0x1

    .line 66
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lcom/mbridge/msdk/foundation/tools/FastKV$c;

    .line 72
    iget v11, v11, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->a:I

    .line 74
    sub-int/2addr v10, v11

    .line 75
    if-lez v10, :cond_2

    .line 77
    move v11, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v11, v12

    .line 80
    :goto_1
    shl-int/2addr v11, v9

    .line 81
    new-array v11, v11, [I

    .line 83
    iget v13, v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->b:I

    .line 85
    iget v1, v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->a:I

    .line 87
    const/4 v14, 0x1

    .line 88
    :goto_2
    if-ge v14, v4, :cond_3

    .line 90
    iget-object v15, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v15

    .line 96
    check-cast v15, Lcom/mbridge/msdk/foundation/tools/FastKV$c;

    .line 98
    iget v2, v15, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->b:I

    .line 100
    sub-int/2addr v2, v1

    .line 101
    iget-object v9, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 103
    iget-object v9, v9, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 105
    invoke-static {v9, v1, v9, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    add-int/lit8 v9, v14, -0x1

    .line 110
    const/16 v16, 0x1

    .line 112
    shl-int/lit8 v9, v9, 0x1

    .line 114
    aput v1, v11, v9

    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 118
    sub-int/2addr v1, v13

    .line 119
    aput v1, v11, v9

    .line 121
    add-int/2addr v13, v2

    .line 122
    iget v1, v15, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->a:I

    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 126
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 127
    const/4 v9, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    if-lez v10, :cond_4

    .line 131
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 133
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 135
    invoke-static {v2, v1, v2, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    const/4 v2, 0x1

    .line 139
    shl-int/lit8 v4, v12, 0x1

    .line 141
    aput v1, v11, v4

    .line 143
    add-int/2addr v4, v2

    .line 144
    sub-int/2addr v1, v13

    .line 145
    aput v1, v11, v4

    .line 147
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearInvalid()V

    .line 150
    if-eqz v8, :cond_5

    .line 152
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 154
    const/16 v2, 0xc

    .line 156
    invoke-virtual {v1, v2, v6}, Lcom/mbridge/msdk/foundation/tools/p;->a(II)J

    .line 159
    move-result-wide v1

    .line 160
    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-wide v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 165
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 167
    invoke-virtual {v4, v3, v7}, Lcom/mbridge/msdk/foundation/tools/p;->a(II)J

    .line 170
    move-result-wide v8

    .line 171
    xor-long/2addr v1, v8

    .line 172
    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 174
    :goto_3
    iput v5, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 176
    iget v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 178
    const/4 v2, 0x4

    .line 179
    if-nez v1, :cond_6

    .line 181
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 183
    const/4 v4, -0x1

    .line 184
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 185
    invoke-virtual {v1, v8, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 188
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 190
    iget-wide v9, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 192
    invoke-virtual {v1, v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 195
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 197
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 200
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 202
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 204
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 206
    invoke-virtual {v1, v4, v3, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 209
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 211
    invoke-virtual {v1, v8, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 214
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 216
    invoke-virtual {v1, v8, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 219
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 221
    iget-wide v8, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 223
    invoke-virtual {v1, v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 226
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 228
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 231
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 233
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 235
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 237
    invoke-virtual {v1, v2, v3, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 243
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 244
    invoke-virtual {v1, v4, v6}, Lcom/mbridge/msdk/foundation/tools/p;->b(II)V

    .line 247
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 249
    iget-wide v6, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 251
    invoke-virtual {v1, v2, v6, v7}, Lcom/mbridge/msdk/foundation/tools/p;->a(IJ)V

    .line 254
    :goto_4
    invoke-direct {v0, v3, v11}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateOffset(I[I)V

    .line 257
    add-int v5, v5, p1

    .line 259
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 261
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 263
    array-length v1, v1

    .line 264
    sub-int/2addr v1, v5

    .line 265
    sget v2, Lcom/mbridge/msdk/foundation/tools/FastKV;->TRUNCATE_THRESHOLD:I

    .line 267
    if-le v1, v2, :cond_7

    .line 269
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/foundation/tools/FastKV;->truncate(I)V

    .line 272
    :cond_7
    const-string v1, "gc finish"

    .line 274
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->info(Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public declared-synchronized getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 22
    mul-int/lit8 v0, v0, 0x4

    .line 24
    div-int/lit8 v0, v0, 0x3

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/f$b;

    .line 65
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/tools/f$b;->a()B

    .line 68
    move-result v4

    .line 69
    packed-switch v4, :pswitch_data_0

    .line 72
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    move-object v4, v2

    .line 75
    check-cast v4, Lcom/mbridge/msdk/foundation/tools/f$h;

    .line 77
    iget-boolean v5, v4, Lcom/mbridge/msdk/foundation/tools/f$j;->b:Z

    .line 79
    if-eqz v5, :cond_1

    .line 81
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getObjectFromFile(Lcom/mbridge/msdk/foundation/tools/f$h;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/f$h;

    .line 88
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/tools/f$j;->d:Ljava/lang/Object;

    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/f$a;

    .line 93
    iget-boolean v4, v2, Lcom/mbridge/msdk/foundation/tools/f$j;->b:Z

    .line 95
    if-eqz v4, :cond_2

    .line 97
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getArrayFromFile(Lcom/mbridge/msdk/foundation/tools/f$a;)[B

    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/tools/f$j;->d:Ljava/lang/Object;

    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/f$i;

    .line 107
    iget-boolean v4, v2, Lcom/mbridge/msdk/foundation/tools/f$j;->b:Z

    .line 109
    if-eqz v4, :cond_3

    .line 111
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getStringFromFile(Lcom/mbridge/msdk/foundation/tools/f$i;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/tools/f$j;->d:Ljava/lang/Object;

    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/f$d;

    .line 121
    iget-wide v4, v2, Lcom/mbridge/msdk/foundation/tools/f$d;->b:D

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/f$g;

    .line 130
    iget-wide v4, v2, Lcom/mbridge/msdk/foundation/tools/f$g;->b:J

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/f$e;

    .line 139
    iget v2, v2, Lcom/mbridge/msdk/foundation/tools/f$e;->b:F

    .line 141
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    move-result-object v2

    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/f$f;

    .line 148
    iget v2, v2, Lcom/mbridge/msdk/foundation/tools/f$f;->b:I

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v2

    .line 154
    goto :goto_1

    .line 155
    :pswitch_7
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/f$c;

    .line 157
    iget-boolean v2, v2, Lcom/mbridge/msdk/foundation/tools/f$c;->b:Z

    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v2

    .line 163
    :goto_1
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    monitor-exit p0

    .line 168
    return-object v1

    .line 169
    :goto_2
    monitor-exit p0

    .line 170
    throw v0

    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArray(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->EMPTY_ARRAY:[B

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getArray(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getArray(Ljava/lang/String;[B)[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/f$a;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p2, p1, Lcom/mbridge/msdk/foundation/tools/f$j;->b:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getArrayFromFile(Lcom/mbridge/msdk/foundation/tools/f$a;)[B

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/f$j;->d:Ljava/lang/Object;

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    .line 4
    :cond_1
    monitor-exit p0

    return-object p2

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getBoolean(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/f$c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p2, p1, Lcom/mbridge/msdk/foundation/tools/f$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getDouble(Ljava/lang/String;D)D
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/f$d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide p2, p1, Lcom/mbridge/msdk/foundation/tools/f$d;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public declared-synchronized getFloat(Ljava/lang/String;F)F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/f$e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p1, Lcom/mbridge/msdk/foundation/tools/f$e;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public declared-synchronized getInt(Ljava/lang/String;I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/f$f;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p1, Lcom/mbridge/msdk/foundation/tools/f$f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLong(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/f$g;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/mbridge/msdk/foundation/tools/f$g;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/f$g;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide p2, p1, Lcom/mbridge/msdk/foundation/tools/f$g;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mbridge/msdk/foundation/tools/f$h;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-boolean v0, p1, Lcom/mbridge/msdk/foundation/tools/f$j;->b:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getObjectFromFile(Lcom/mbridge/msdk/foundation/tools/f$h;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/f$j;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/f$i;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p2, p1, Lcom/mbridge/msdk/foundation/tools/f$j;->b:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getStringFromFile(Lcom/mbridge/msdk/foundation/tools/f$i;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/f$j;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    .line 4
    :cond_1
    monitor-exit p0

    return-object p2

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putAll(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized putAll(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/mbridge/msdk/foundation/tools/FastKV$a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 15
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 16
    :cond_5
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_6

    .line 17
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 18
    :cond_6
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_7

    .line 19
    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 21
    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    .line 22
    :cond_7
    instance-of v2, v0, [B

    if-eqz v2, :cond_8

    .line 23
    check-cast v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putArray(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_8
    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/tools/FastKV$a;

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putObject(Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/foundation/tools/FastKV$a;)V

    goto/16 :goto_0

    .line 26
    :cond_9
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing encoder for type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 27
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "missing encoders"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 28
    :cond_b
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putArray(Ljava/lang/String;[B)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lcom/mbridge/msdk/foundation/tools/f$a;

    .line 22
    const/4 v6, 0x7

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/tools/FastKV;->addOrUpdate(Ljava/lang/String;Ljava/lang/Object;[BLcom/mbridge/msdk/foundation/tools/f$j;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public declared-synchronized putBoolean(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mbridge/msdk/foundation/tools/f$c;

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;B)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 21
    iget v1, v0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 23
    int-to-byte v2, p2

    .line 24
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/tools/p;->a(B)V

    .line 27
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 32
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/f$c;

    .line 34
    invoke-direct {v2, v1, p2}, Lcom/mbridge/msdk/foundation/tools/f$c;-><init>(IZ)V

    .line 37
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean p1, v0, Lcom/mbridge/msdk/foundation/tools/f$c;->b:Z

    .line 48
    if-eq p1, p2, :cond_1

    .line 50
    iput-boolean p2, v0, Lcom/mbridge/msdk/foundation/tools/f$c;->b:Z

    .line 52
    int-to-byte p1, p2

    .line 53
    iget p2, v0, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateBoolean(BI)V

    .line 58
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public declared-synchronized putDouble(Ljava/lang/String;D)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mbridge/msdk/foundation/tools/f$d;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;B)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 21
    iget v1, v0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/p;->a(J)V

    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 35
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/f$d;

    .line 37
    invoke-direct {v2, v1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/f$d;-><init>(ID)V

    .line 40
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-wide v1, v0, Lcom/mbridge/msdk/foundation/tools/f$d;->b:D

    .line 51
    cmpl-double p1, v1, p2

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, v0, Lcom/mbridge/msdk/foundation/tools/f$d;->b:D

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 64
    move-result-wide v4

    .line 65
    xor-long/2addr v4, v2

    .line 66
    iput-wide p2, v0, Lcom/mbridge/msdk/foundation/tools/f$d;->b:D

    .line 68
    iget v6, v0, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateInt64(JJI)V

    .line 74
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public declared-synchronized putFloat(Ljava/lang/String;F)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mbridge/msdk/foundation/tools/f$e;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;B)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 21
    iget v1, v0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/tools/p;->b(I)V

    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 35
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/f$e;

    .line 37
    invoke-direct {v2, v1, p2}, Lcom/mbridge/msdk/foundation/tools/f$e;-><init>(IF)V

    .line 40
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget p1, v0, Lcom/mbridge/msdk/foundation/tools/f$e;->b:F

    .line 51
    cmpl-float p1, p1, p2

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    move-result p1

    .line 59
    iget v1, v0, Lcom/mbridge/msdk/foundation/tools/f$e;->b:F

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    move-result v1

    .line 65
    xor-int/2addr v1, p1

    .line 66
    int-to-long v1, v1

    .line 67
    const-wide v3, 0xffffffffL

    .line 72
    and-long/2addr v1, v3

    .line 73
    iput p2, v0, Lcom/mbridge/msdk/foundation/tools/f$e;->b:F

    .line 75
    iget p2, v0, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    .line 77
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateInt32(IJI)V

    .line 80
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    :goto_0
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public declared-synchronized putInt(Ljava/lang/String;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mbridge/msdk/foundation/tools/f$f;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;B)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 21
    iget v1, v0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 23
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/tools/p;->b(I)V

    .line 26
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 31
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/f$f;

    .line 33
    invoke-direct {v2, v1, p2}, Lcom/mbridge/msdk/foundation/tools/f$f;-><init>(II)V

    .line 36
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget p1, v0, Lcom/mbridge/msdk/foundation/tools/f$f;->b:I

    .line 47
    if-eq p1, p2, :cond_1

    .line 49
    xor-int/2addr p1, p2

    .line 50
    int-to-long v1, p1

    .line 51
    const-wide v3, 0xffffffffL

    .line 56
    and-long/2addr v1, v3

    .line 57
    iput p2, v0, Lcom/mbridge/msdk/foundation/tools/f$f;->b:I

    .line 59
    iget p1, v0, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    .line 61
    invoke-direct {p0, p2, v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateInt32(IJI)V

    .line 64
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public declared-synchronized putLong(Ljava/lang/String;J)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mbridge/msdk/foundation/tools/f$g;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;B)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    .line 21
    iget v1, v0, Lcom/mbridge/msdk/foundation/tools/p;->b:I

    .line 23
    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/foundation/tools/p;->a(J)V

    .line 26
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 31
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/f$g;

    .line 33
    invoke-direct {v2, v1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/f$g;-><init>(IJ)V

    .line 36
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-wide v1, v0, Lcom/mbridge/msdk/foundation/tools/f$g;->b:J

    .line 47
    cmp-long p1, v1, p2

    .line 49
    if-eqz p1, :cond_1

    .line 51
    xor-long v6, p2, v1

    .line 53
    iput-wide p2, v0, Lcom/mbridge/msdk/foundation/tools/f$g;->b:J

    .line 55
    iget v8, v0, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    .line 57
    move-object v3, p0

    .line 58
    move-wide v4, p2

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateInt64(JJI)V

    .line 62
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public declared-synchronized putObject(Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/foundation/tools/FastKV$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/mbridge/msdk/foundation/tools/FastKV$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 5
    if-eqz p3, :cond_4

    .line 7
    invoke-interface {p3}, Lcom/mbridge/msdk/foundation/tools/FastKV$a;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x32

    .line 25
    if-gt v1, v2, :cond_3

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->encoderMap:Ljava/util/Map;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_1
    invoke-interface {p3, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV$a;->a(Ljava/lang/Object;)[B

    .line 47
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p3

    .line 50
    :try_start_2
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 53
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 54
    :goto_0
    if-nez p3, :cond_1

    .line 56
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/p;->a(Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/p;

    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 69
    array-length v4, p3

    .line 70
    add-int/2addr v3, v4

    .line 71
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/foundation/tools/p;-><init>(I)V

    .line 74
    int-to-byte v1, v1

    .line 75
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/tools/p;->a(B)V

    .line 78
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/tools/p;->b(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/foundation/tools/p;->a([B)V

    .line 84
    iget-object v6, v2, Lcom/mbridge/msdk/foundation/tools/p;->a:[B

    .line 86
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 88
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    move-object v7, p3

    .line 93
    check-cast v7, Lcom/mbridge/msdk/foundation/tools/f$h;

    .line 95
    const/16 v8, 0x8

    .line 97
    move-object v3, p0

    .line 98
    move-object v4, p1

    .line 99
    move-object v5, p2

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/tools/FastKV;->addOrUpdate(Ljava/lang/String;Ljava/lang/Object;[BLcom/mbridge/msdk/foundation/tools/f$j;B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    const-string p2, "Encoder hasn\'t been registered"

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string p3, "Invalid encoder tag:"

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    const-string p2, "Encoder is null"

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :goto_1
    monitor-exit p0

    .line 145
    throw p1
.end method

.method public declared-synchronized putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(Ljava/lang/String;)V

    .line 10
    goto :goto_2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lcom/mbridge/msdk/foundation/tools/f$i;

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v0, v0, 0x3

    .line 28
    const/16 v1, 0x800

    .line 30
    if-ge v0, v1, :cond_1

    .line 32
    invoke-direct {p0, p1, p2, v5}, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastPutString(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/tools/f$i;)V

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->EMPTY_ARRAY:[B

    .line 44
    :goto_0
    move-object v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/4 v6, 0x6

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/tools/FastKV;->addOrUpdate(Ljava/lang/String;Ljava/lang/Object;[BLcom/mbridge/msdk/foundation/tools/f$j;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_3
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public declared-synchronized putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(Ljava/lang/String;)V

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/am;->a:Lcom/mbridge/msdk/foundation/tools/am;

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putObject(Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/foundation/tools/FastKV$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/tools/f$b;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/f$b;->a()B

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/p;->a(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget v0, v0, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    add-int/lit8 p1, p1, 0x2

    sub-int p1, v0, p1

    sget-object v2, Lcom/mbridge/msdk/foundation/tools/FastKV;->TYPE_SIZE:[I

    .line 6
    aget v2, v2, v1

    add-int/2addr v0, v2

    invoke-direct {p0, v1, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    check-cast v0, Lcom/mbridge/msdk/foundation/tools/f$j;

    .line 8
    iget p1, v0, Lcom/mbridge/msdk/foundation/tools/f$j;->c:I

    iget v2, v0, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    iget v4, v0, Lcom/mbridge/msdk/foundation/tools/f$j;->e:I

    add-int/2addr v2, v4

    invoke-direct {p0, v1, p1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(BII)V

    .line 9
    iget-boolean p1, v0, Lcom/mbridge/msdk/foundation/tools/f$j;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mbridge/msdk/foundation/tools/f$j;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_1
    :goto_0
    or-int/lit8 p1, v1, -0x80

    int-to-byte p1, p1

    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    const/4 v1, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 10
    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->removeStart:I

    .line 11
    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 12
    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->removeStart:I

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/p;

    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 14
    invoke-virtual {p1, v1, v4, v5}, Lcom/mbridge/msdk/foundation/tools/p;->a(IJ)V

    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->removeStart:I

    if-eqz v3, :cond_3

    .line 15
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ap;->a(Ljava/io/File;)V

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkGC()V

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "FastKV: path:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " name:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method
