.class public final synthetic Lo5/r;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lo5/s;[BLo5/s$b;Lz3/h;)V
    .locals 6

    .line 1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 2
    array-length v3, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lo5/s;->c([BIILo5/s$b;Lz3/h;)V

    .line 10
    return-void
.end method

.method public static b(Lo5/s;[BII)Lo5/k;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo5/s$b;->a()Lo5/s$b;

    .line 8
    move-result-object v5

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v6, Lo5/q;

    .line 14
    invoke-direct {v6, v0}, Lo5/q;-><init>(Lcom/google/common/collect/ImmutableList$a;)V

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    invoke-interface/range {v1 .. v6}, Lo5/s;->c([BIILo5/s$b;Lz3/h;)V

    .line 24
    new-instance p0, Lo5/g;

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lo5/g;-><init>(Ljava/util/List;)V

    .line 33
    return-object p0
.end method

.method public static c(Lo5/s;)V
    .locals 0

    .line 1
    return-void
.end method
