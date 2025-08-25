.class public final Lt1/o;
.super Lt1/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt1/e<",
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

.method public constructor <init>(Lt1/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [Lt1/u;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    new-instance v3, Lt1/v;

    .line 10
    invoke-direct {v3}, Lt1/v;-><init>()V

    .line 13
    aput-object v3, v1, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1, v1}, Lt1/e;-><init>(Lt1/t;[Lt1/u;)V

    .line 21
    return-void
.end method
