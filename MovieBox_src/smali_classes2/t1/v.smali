.class public final Lt1/v;
.super Lt1/u;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt1/u<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/u;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/v;->q()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt1/u;->g()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lv1/a;->a(Z)V

    .line 8
    invoke-virtual {p0}, Lt1/u;->f()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lt1/u;->n(I)V

    .line 17
    new-instance v0, Lt1/b;

    .line 19
    invoke-virtual {p0}, Lt1/u;->d()[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lt1/u;->f()I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x2

    .line 29
    aget-object v1, v1, v2

    .line 31
    invoke-virtual {p0}, Lt1/u;->d()[Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lt1/u;->f()I

    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 41
    aget-object v2, v2, v3

    .line 43
    invoke-direct {v0, v1, v2}, Lt1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-object v0
.end method
