.class public enum Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "ExtraFieldParsingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;",
        ">;",
        "Lorg/apache/commons/compress/archivers/zip/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

.field public static final enum BEST_EFFORT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

.field public static final enum DRACONIC:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

.field public static final enum ONLY_PARSEABLE_LENIENT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

.field public static final enum ONLY_PARSEABLE_STRICT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

.field public static final enum STRICT_FOR_KNOW_EXTRA_FIELDS:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;


# instance fields
.field private final onUnparseableData:Lorg/apache/commons/compress/archivers/zip/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode$1;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/d$a;->d:Lorg/apache/commons/compress/archivers/zip/d$a;

    const-string v2, "BEST_EFFORT"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode$1;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/d$a;)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->BEST_EFFORT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    const-string v4, "STRICT_FOR_KNOW_EXTRA_FIELDS"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/d$a;)V

    sput-object v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->STRICT_FOR_KNOW_EXTRA_FIELDS:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode$2;

    sget-object v4, Lorg/apache/commons/compress/archivers/zip/d$a;->c:Lorg/apache/commons/compress/archivers/zip/d$a;

    const-string v6, "ONLY_PARSEABLE_LENIENT"

    const/4 v7, 0x2

    invoke-direct {v1, v6, v7, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode$2;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/d$a;)V

    sput-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->ONLY_PARSEABLE_LENIENT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    new-instance v6, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    const-string v8, "ONLY_PARSEABLE_STRICT"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/d$a;)V

    sput-object v6, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->ONLY_PARSEABLE_STRICT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    new-instance v4, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    sget-object v8, Lorg/apache/commons/compress/archivers/zip/d$a;->b:Lorg/apache/commons/compress/archivers/zip/d$a;

    const-string v10, "DRACONIC"

    const/4 v11, 0x4

    invoke-direct {v4, v10, v11, v8}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/d$a;)V

    sput-object v4, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->DRACONIC:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    const/4 v8, 0x5

    new-array v8, v8, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    aput-object v0, v8, v3

    aput-object v2, v8, v5

    aput-object v1, v8, v7

    aput-object v6, v8, v9

    aput-object v4, v8, v11

    sput-object v8, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->$VALUES:[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/zip/d$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->onUnparseableData:Lorg/apache/commons/compress/archivers/zip/d$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/d$a;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/d$a;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/commons/compress/archivers/zip/w;[BIIZ)Lorg/apache/commons/compress/archivers/zip/w;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->fillAndMakeUnrecognizedOnError(Lorg/apache/commons/compress/archivers/zip/w;[BIIZ)Lorg/apache/commons/compress/archivers/zip/w;

    move-result-object p0

    return-object p0
.end method

.method private static fillAndMakeUnrecognizedOnError(Lorg/apache/commons/compress/archivers/zip/w;[BIIZ)Lorg/apache/commons/compress/archivers/zip/w;
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/zip/d;->c(Lorg/apache/commons/compress/archivers/zip/w;[BIIZ)Lorg/apache/commons/compress/archivers/zip/w;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/m;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/m;-><init>()V

    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/zip/w;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/zip/m;->b(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    if-eqz p4, :cond_0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/zip/m;->c([B)V

    goto :goto_0

    :cond_0
    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/zip/m;->a([B)V

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;
    .locals 1

    const-class v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->$VALUES:[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    return-object v0
.end method


# virtual methods
.method public createExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/d;->a(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/w;

    move-result-object p1

    return-object p1
.end method

.method public fill(Lorg/apache/commons/compress/archivers/zip/w;[BIIZ)Lorg/apache/commons/compress/archivers/zip/w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lorg/apache/commons/compress/archivers/zip/d;->c(Lorg/apache/commons/compress/archivers/zip/w;[BIIZ)Lorg/apache/commons/compress/archivers/zip/w;

    move-result-object p1

    return-object p1
.end method

.method public onUnparseableExtraField([BIIZI)Lorg/apache/commons/compress/archivers/zip/w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->onUnparseableData:Lorg/apache/commons/compress/archivers/zip/d$a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/zip/d$a;->onUnparseableExtraField([BIIZI)Lorg/apache/commons/compress/archivers/zip/w;

    move-result-object p1

    return-object p1
.end method
