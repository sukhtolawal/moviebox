.class public final Lih/k0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# static fields
.field public static final d:Lih/k0;

.field public static final f:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lih/k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lih/i0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lih/k0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lih/i0;

    .line 6
    invoke-direct {v0, v1}, Lih/k0;-><init>([Lih/i0;)V

    .line 9
    sput-object v0, Lih/k0;->d:Lih/k0;

    .line 11
    new-instance v0, Lih/j0;

    .line 13
    invoke-direct {v0}, Lih/j0;-><init>()V

    .line 16
    sput-object v0, Lih/k0;->f:Lcom/google/android/exoplayer2/g$a;

    .line 18
    return-void
.end method

.method public varargs constructor <init>([Lih/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lih/k0;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lih/k0;->a:I

    .line 13
    invoke-direct {p0}, Lih/k0;->f()V

    .line 16
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lih/k0;
    .locals 0

    .line 1
    invoke-static {p0}, Lih/k0;->e(Landroid/os/Bundle;)Lih/k0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Lih/k0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lih/k0;->d(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    new-instance p0, Lih/k0;

    .line 14
    new-array v0, v0, [Lih/i0;

    .line 16
    invoke-direct {p0, v0}, Lih/k0;-><init>([Lih/i0;)V

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lih/k0;

    .line 22
    sget-object v2, Lih/i0;->g:Lcom/google/android/exoplayer2/g$a;

    .line 24
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/d;->b(Lcom/google/android/exoplayer2/g$a;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p0

    .line 28
    new-array v0, v0, [Lih/i0;

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [Lih/i0;

    .line 36
    invoke-direct {v1, p0}, Lih/k0;-><init>([Lih/i0;)V

    .line 39
    return-object v1
.end method

.method private f()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lih/k0;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    move v2, v1

    .line 13
    :goto_1
    iget-object v3, p0, Lih/k0;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 21
    iget-object v3, p0, Lih/k0;->b:Lcom/google/common/collect/ImmutableList;

    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lih/i0;

    .line 29
    iget-object v4, p0, Lih/k0;->b:Lcom/google/common/collect/ImmutableList;

    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lih/i0;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 45
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v4, "TrackGroupArray"

    .line 50
    const-string v5, ""

    .line 52
    invoke-static {v4, v5, v3}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public b(I)Lih/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/k0;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lih/i0;

    .line 9
    return-object p1
.end method

.method public c(Lih/i0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lih/k0;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lih/k0;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lih/k0;

    .line 19
    iget v2, p0, Lih/k0;->a:I

    .line 21
    iget v3, p1, Lih/k0;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lih/k0;->b:Lcom/google/common/collect/ImmutableList;

    .line 27
    iget-object p1, p1, Lih/k0;->b:Lcom/google/common/collect/ImmutableList;

    .line 29
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lih/k0;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lih/k0;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lih/k0;->c:I

    .line 13
    :cond_0
    iget v0, p0, Lih/k0;->c:I

    .line 15
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lih/k0;->d(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lih/k0;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/d;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    return-object v0
.end method
