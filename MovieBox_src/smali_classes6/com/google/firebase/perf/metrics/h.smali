.class public Lcom/google/firebase/perf/metrics/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/h$a;
    }
.end annotation


# direct methods
.method public static a([Landroid/util/SparseIntArray;)Lcom/google/firebase/perf/metrics/h$a;
    .locals 7
    .param p0    # [Landroid/util/SparseIntArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    aget-object p0, p0, v0

    .line 6
    if-eqz p0, :cond_3

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_2

    .line 17
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 24
    move-result v5

    .line 25
    add-int/2addr v1, v5

    .line 26
    const/16 v6, 0x2bc

    .line 28
    if-le v4, v6, :cond_0

    .line 30
    add-int/2addr v3, v5

    .line 31
    :cond_0
    const/16 v6, 0x10

    .line 33
    if-le v4, v6, :cond_1

    .line 35
    add-int/2addr v2, v5

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    :goto_1
    new-instance p0, Lcom/google/firebase/perf/metrics/h$a;

    .line 45
    invoke-direct {p0, v0, v2, v3}, Lcom/google/firebase/perf/metrics/h$a;-><init>(III)V

    .line 48
    return-object p0
.end method
