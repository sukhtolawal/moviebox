.class public final Lp4/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lp4/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/t;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroidx/media3/exoplayer/source/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp4/c;

    .line 3
    invoke-direct {v0, p1, p2}, Lp4/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public b()Landroidx/media3/exoplayer/source/t;
    .locals 3

    .line 1
    new-instance v0, Lp4/c;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lp4/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    return-object v0
.end method
