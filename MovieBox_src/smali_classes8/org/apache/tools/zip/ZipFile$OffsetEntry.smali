.class final Lorg/apache/tools/zip/ZipFile$OffsetEntry;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/zip/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OffsetEntry"
.end annotation


# instance fields
.field private dataOffset:J

.field private headerOffset:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/tools/zip/ZipFile$OffsetEntry;->headerOffset:J

    iput-wide v0, p0, Lorg/apache/tools/zip/ZipFile$OffsetEntry;->dataOffset:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tools/zip/ZipFile$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tools/zip/ZipFile$OffsetEntry;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/tools/zip/ZipFile$OffsetEntry;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tools/zip/ZipFile$OffsetEntry;->dataOffset:J

    return-wide v0
.end method

.method public static synthetic access$002(Lorg/apache/tools/zip/ZipFile$OffsetEntry;J)J
    .locals 0

    iput-wide p1, p0, Lorg/apache/tools/zip/ZipFile$OffsetEntry;->dataOffset:J

    return-wide p1
.end method

.method public static synthetic access$200(Lorg/apache/tools/zip/ZipFile$OffsetEntry;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tools/zip/ZipFile$OffsetEntry;->headerOffset:J

    return-wide v0
.end method

.method public static synthetic access$202(Lorg/apache/tools/zip/ZipFile$OffsetEntry;J)J
    .locals 0

    iput-wide p1, p0, Lorg/apache/tools/zip/ZipFile$OffsetEntry;->headerOffset:J

    return-wide p1
.end method
