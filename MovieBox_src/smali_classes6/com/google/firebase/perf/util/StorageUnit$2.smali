.class final enum Lcom/google/firebase/perf/util/StorageUnit$2;
.super Lcom/google/firebase/perf/util/StorageUnit;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/util/StorageUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJLcom/google/firebase/perf/util/StorageUnit$1;)V

    .line 9
    return-void
.end method


# virtual methods
.method public convert(JLcom/google/firebase/perf/util/StorageUnit;)J
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/perf/util/StorageUnit;->toGigabytes(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
