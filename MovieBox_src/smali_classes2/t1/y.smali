.class public final Lt1/y;
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
        "TK;TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final d:Lt1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt1/u;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/y;->d:Lt1/i;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/y;->q()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Ljava/util/Map$Entry;
    .locals 5
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
    new-instance v0, Lt1/c;

    .line 19
    iget-object v1, p0, Lt1/y;->d:Lt1/i;

    .line 21
    invoke-virtual {p0}, Lt1/u;->d()[Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lt1/u;->f()I

    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 31
    aget-object v2, v2, v3

    .line 33
    invoke-virtual {p0}, Lt1/u;->d()[Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lt1/u;->f()I

    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 43
    aget-object v3, v3, v4

    .line 45
    invoke-direct {v0, v1, v2, v3}, Lt1/c;-><init>(Lt1/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-object v0
.end method
