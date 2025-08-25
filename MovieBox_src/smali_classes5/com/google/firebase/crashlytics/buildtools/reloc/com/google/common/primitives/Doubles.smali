.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles$DoubleArrayAsList;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles$LexicographicalComparator;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles;->c()Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles;->a:Ljava/util/regex/Pattern;

    .line 7
    return-void
.end method

.method public static synthetic a([DDII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles;->e([DDII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b([DDII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles;->g([DDII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c()Ljava/util/regex/Pattern;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "(?:\\d++(?:\\.\\d*+)?|\\.\\d++)"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "(?:[eE][+-]?\\d++)?[fFdD]?"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "0[xX]"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "(?:\\p{XDigit}++(?:\\.\\p{XDigit}*+)?|\\.\\p{XDigit}++)"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "[pP][+-]?\\d++[fFdD]?"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v3, "[+-]?(?:NaN|Infinity|"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "|"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ")"

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public static d(D)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e([DDII)I
    .locals 3

    .line 1
    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    aget-wide v0, p0, p3

    .line 5
    cmpl-double v2, v0, p1

    .line 7
    if-nez v2, :cond_0

    .line 9
    return p3

    .line 10
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static f(D)Z
    .locals 3

    .line 1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 3
    cmpg-double v2, v0, p0

    .line 5
    if-gez v2, :cond_0

    .line 7
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 9
    cmpg-double v2, p0, v0

    .line 11
    if-gez v2, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static g([DDII)I
    .locals 3

    .line 1
    add-int/lit8 p4, p4, -0x1

    .line 3
    :goto_0
    if-lt p4, p3, :cond_1

    .line 5
    aget-wide v0, p0, p4

    .line 7
    cmpl-double v2, v0, p1

    .line 9
    if-nez v2, :cond_0

    .line 11
    return p4

    .line 12
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public static h(Ljava/util/Collection;)[D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[D"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles$DoubleArrayAsList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles$DoubleArrayAsList;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles$DoubleArrayAsList;->toDoubleArray()[D

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v1, v0, [D

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    aget-object v3, p0, v2

    .line 24
    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 33
    move-result-wide v3

    .line 34
    aput-wide v3, v1, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1
.end method
