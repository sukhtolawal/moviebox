.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<",
            "TE;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->all(Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 4
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 5
    invoke-static {p1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->successor(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)V

    .line 6
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    invoke-direct {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$a;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    return-void
.end method

.method public static synthetic access$1200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->firstNode()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->wrapEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->lastNode()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->successor(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->successor(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)V

    .line 4
    return-void
.end method

.method private aggregateAboveRange(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    const-wide/16 p1, 0x0

    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 26
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->j(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->aggregateAboveRange(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J

    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :cond_1
    if-nez v0, :cond_4

    .line 37
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$d;->a:[I

    .line 39
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 41
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    aget v0, v0, v1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_2

    .line 57
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->j(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J

    .line 64
    move-result-wide p1

    .line 65
    return-wide p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 71
    throw p1

    .line 72
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)I

    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->j(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J

    .line 84
    move-result-wide p1

    .line 85
    :goto_0
    add-long/2addr v0, p1

    .line 86
    return-wide v0

    .line 87
    :cond_4
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->j(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J

    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)I

    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    add-long/2addr v0, v2

    .line 101
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->aggregateAboveRange(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J

    .line 108
    move-result-wide p1

    .line 109
    goto :goto_0
.end method

.method private aggregateBelowRange(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    const-wide/16 p1, 0x0

    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_1

    .line 26
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->aggregateBelowRange(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J

    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :cond_1
    if-nez v0, :cond_4

    .line 37
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$d;->a:[I

    .line 39
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 41
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    aget v0, v0, v1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_2

    .line 57
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J

    .line 64
    move-result-wide p1

    .line 65
    return-wide p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 71
    throw p1

    .line 72
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)I

    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J

    .line 84
    move-result-wide p1

    .line 85
    :goto_0
    add-long/2addr v0, p1

    .line 86
    return-wide v0

    .line 87
    :cond_4
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J

    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)I

    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    add-long/2addr v0, v2

    .line 101
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->j(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->aggregateBelowRange(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J

    .line 108
    move-result-wide p1

    .line 109
    goto :goto_0
.end method

.method private aggregateForEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J

    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 15
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasLowerBound()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->aggregateBelowRange(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J

    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 28
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasUpperBound()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->aggregateAboveRange(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J

    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    :cond_1
    return-wide v1
.end method

.method public static create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->natural()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j5;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static create(Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->natural()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static distinctElements(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private firstNode()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasLowerBound()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    .line 29
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;->c()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 45
    return-object v1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 48
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 54
    if-ne v3, v4, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->y()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->l(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 77
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->l(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 80
    move-result-object v2

    .line 81
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 83
    if-eq v2, v0, :cond_5

    .line 85
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 87
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->y()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v1, v2

    .line 99
    :cond_5
    :goto_1
    return-object v1
.end method

.method private lastNode()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasUpperBound()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    .line 29
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;->c()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 45
    return-object v1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 48
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 54
    if-ne v3, v4, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->y()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 77
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 80
    move-result-object v2

    .line 81
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 83
    if-eq v2, v0, :cond_5

    .line 85
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 87
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->y()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v1, v2

    .line 99
    :cond_5
    :goto_1
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 10
    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x;

    .line 12
    const-string v2, "comparator"

    .line 14
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y6;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y6$b;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y6$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const-string v1, "range"

    .line 23
    const-class v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    .line 25
    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y6;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y6$b;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->all(Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y6$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const-string v0, "rootReference"

    .line 38
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y6;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y6$b;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    .line 44
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$a;)V

    .line 48
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y6$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;-><init>(Ljava/lang/Object;I)V

    .line 57
    const-string v1, "header"

    .line 59
    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y6;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y6$b;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y6$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-static {v0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->successor(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)V

    .line 69
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y6;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;Ljava/io/ObjectInputStream;)V

    .line 72
    return-void
.end method

.method private static successor(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TT;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->m(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 2
    invoke-static {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->o(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    return-void
.end method

.method private static successor(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TT;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TT;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->successor(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->successor(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)V

    return-void
.end method

.method private wrapEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$a;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)V

    .line 6
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->elementSet()Ljava/util/NavigableSet;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y6;->k(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;Ljava/io/ObjectOutputStream;)V

    .line 18
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "occurrences"

    .line 3
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n1;->b(ILjava/lang/String;)I

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->d(Z)V

    .line 22
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;->c()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 30
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 42
    invoke-direct {v2, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;-><init>(Ljava/lang/Object;I)V

    .line 45
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 47
    invoke-static {p1, v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->successor(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)V

    .line 50
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    .line 52
    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return v1

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [I

    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->p(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    .line 69
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    aget p1, v2, v1

    .line 74
    return p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasLowerBound()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasUpperBound()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 19
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->l(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->l(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;I)I

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->i(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 39
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->k(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 42
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->o(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 45
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->m(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->successor(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)V

    .line 53
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;->b()V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->entryIterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->d(Ljava/util/Iterator;)V

    .line 66
    :goto_1
    return-void
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;->c()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->u(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public descendingEntryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic descendingMultiset()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x;->descendingMultiset()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public distinctElements()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->DISTINCT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->aggregateForEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Ints;->i(J)I

    move-result v0

    return v0
.end method

.method public elementIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->entryIterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets;->e(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x;->elementSet()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$b;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic firstEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x;->firstEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k6;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;Ljava/util/function/Consumer;)V

    .line 4
    return-void
.end method

.method public forEachEntry(Ljava/util/function/ObjIntConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ObjIntConsumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->firstNode()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->y()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->tooHigh(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->y()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->x()I

    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/o;->a(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;I)V

    .line 37
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->l(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->upTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->intersect(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 21
    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets;->i(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;)Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic lastEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x;->lastEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x;->pollFirstEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x;->pollLastEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 4

    .line 1
    const-string v0, "occurrences"

    .line 3
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n1;->b(ILjava/lang/String;)I

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;->c()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [I

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 27
    invoke-virtual {v3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    .line 46
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    aget p1, v1, v2

    .line 51
    return p1

    .line 52
    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n1;->b(ILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->d(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_3

    if-lez p2, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    :cond_2
    return v2

    :cond_3
    new-array v1, v1, [I

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "newCount"

    .line 8
    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n1;->b(ILjava/lang/String;)I

    const-string v0, "oldCount"

    .line 9
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n1;->b(ILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->d(Z)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    if-lez p3, :cond_0

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    :cond_0
    return v8

    :cond_1
    return v7

    :cond_2
    new-array v9, v8, [I

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    move-result-object p1

    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    .line 14
    invoke-virtual {p3, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v9, v7

    if-ne p1, p2, :cond_3

    const/4 v7, 0x1

    :cond_3
    return v7
.end method

.method public size()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->SIZE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->aggregateForEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Ints;->i(J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k6;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;)Ljava/util/Spliterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic subMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x;->subMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->downTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->intersect(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 21
    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$f;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)V

    .line 24
    return-object v0
.end method
