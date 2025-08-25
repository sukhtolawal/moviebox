.class public final Lcom/bumptech/glide/repackaged/com/google/common/collect/Collections2;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static final STANDARD_JOINER:Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ", "

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null"

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Collections2;->STANDARD_JOINER:Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    .line 15
    return-void
.end method

.method public static cast(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method public static newStringBuilderForCollection(I)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    const-string v0, "size"

    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    int-to-long v1, p0

    .line 9
    const-wide/16 v3, 0x8

    .line 11
    mul-long v1, v1, v3

    .line 13
    const-wide/32 v3, 0x40000000

    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v1

    .line 20
    long-to-int p0, v1

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    return-object v0
.end method
