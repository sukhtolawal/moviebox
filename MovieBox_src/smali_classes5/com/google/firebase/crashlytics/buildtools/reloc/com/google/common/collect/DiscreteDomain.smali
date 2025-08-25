.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain$BigIntegerDomain;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain$LongDomain;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain$IntegerDomain;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final supportsFastOffset:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;->supportsFastOffset:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;-><init>(Z)V

    return-void
.end method

.method public static bigIntegers()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain$BigIntegerDomain;->access$300()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain$BigIntegerDomain;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static integers()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain$IntegerDomain;->access$000()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain$IntegerDomain;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static longs()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain$LongDomain;->access$200()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain$LongDomain;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)J"
        }
    .end annotation
.end method

.method public maxValue()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw v0
.end method

.method public minValue()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw v0
.end method

.method public abstract next(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method

.method public offset(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;J)TC;"
        }
    .end annotation

    .line 1
    const-string v0, "distance"

    .line 3
    invoke-static {p2, p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n1;->c(JLjava/lang/String;)J

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    :goto_0
    cmp-long v2, v0, p2

    .line 10
    if-gez v2, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1
.end method

.method public abstract previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method
