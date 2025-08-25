.class public final Lorg/apache/tools/zip/ZipLong;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final BYTE_1:I = 0x1

.field private static final BYTE_1_MASK:I = 0xff00

.field private static final BYTE_1_SHIFT:I = 0x8

.field private static final BYTE_2:I = 0x2

.field private static final BYTE_2_MASK:I = 0xff0000

.field private static final BYTE_2_SHIFT:I = 0x10

.field private static final BYTE_3:I = 0x3

.field private static final BYTE_3_MASK:J = 0xff000000L

.field private static final BYTE_3_SHIFT:I = 0x18

.field private static final BYTE_BIT_SIZE:I = 0x8

.field private static final BYTE_MASK:I = 0xff

.field private static final WORD:I = 0x4


# instance fields
.field private value:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/apache/tools/zip/ZipLong;->value:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/tools/zip/ZipLong;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/apache/tools/zip/ZipLong;->getValue([BI)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/tools/zip/ZipLong;->value:J

    return-void
.end method

.method public static getBytes(J)[B
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const-wide/32 v1, 0xff00

    and-long/2addr v1, p0

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const-wide/32 v1, 0xff0000

    and-long/2addr v1, p0

    const/16 v3, 0x10

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const-wide v1, 0xff000000L

    and-long/2addr p0, v1

    const/16 v1, 0x18

    shr-long/2addr p0, v1

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x3

    aput-byte p0, v0, p1

    return-object v0
.end method

.method public static getValue([B)J
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/tools/zip/ZipLong;->getValue([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getValue([BI)J
    .locals 4

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/apache/tools/zip/ZipLong;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lorg/apache/tools/zip/ZipLong;->value:J

    check-cast p1, Lorg/apache/tools/zip/ZipLong;

    invoke-virtual {p1}, Lorg/apache/tools/zip/ZipLong;->getValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getBytes()[B
    .locals 2

    iget-wide v0, p0, Lorg/apache/tools/zip/ZipLong;->value:J

    invoke-static {v0, v1}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tools/zip/ZipLong;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/apache/tools/zip/ZipLong;->value:J

    long-to-int v1, v0

    return v1
.end method
