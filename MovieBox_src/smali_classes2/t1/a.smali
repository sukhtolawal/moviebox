.class public abstract Lt1/a;
.super Lkotlin/collections/AbstractMutableSet;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;"
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
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    instance-of v0, v0, Ljava/util/Map$Entry;

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lt1/a;->e(Ljava/util/Map$Entry;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p0, p1}, Lt1/a;->a(Ljava/util/Map$Entry;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract e(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation
.end method

.method public final f(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    instance-of v0, v0, Ljava/util/Map$Entry;

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lt1/a;->g(Ljava/util/Map$Entry;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public abstract g(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p0, p1}, Lt1/a;->f(Ljava/util/Map$Entry;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
