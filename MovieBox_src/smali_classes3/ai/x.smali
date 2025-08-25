.class public final Lai/x;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# static fields
.field public static final c:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lai/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lih/i0;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lai/w;

    .line 3
    invoke-direct {v0}, Lai/w;-><init>()V

    .line 6
    sput-object v0, Lai/x;->c:Lcom/google/android/exoplayer2/g$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lih/i0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/i0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 22
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    iget v1, p1, Lih/i0;->a:I

    .line 34
    if-ge v0, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iput-object p1, p0, Lai/x;->a:Lih/i0;

    .line 45
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lai/x;->b:Lcom/google/common/collect/ImmutableList;

    .line 51
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lai/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lai/x;->d(Landroid/os/Bundle;)Lai/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
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

.method public static synthetic d(Landroid/os/Bundle;)Lai/x;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lai/x;->c(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/Bundle;

    .line 16
    sget-object v1, Lih/i0;->g:Lcom/google/android/exoplayer2/g$a;

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lih/i0;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Lai/x;->c(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [I

    .line 39
    new-instance v1, Lai/x;

    .line 41
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->c([I)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, v0, p0}, Lai/x;-><init>(Lih/i0;Ljava/util/List;)V

    .line 48
    return-object v1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/x;->a:Lih/i0;

    .line 3
    iget v0, v0, Lih/i0;->c:I

    .line 5
    return v0
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
    const-class v3, Lai/x;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lai/x;

    .line 19
    iget-object v2, p0, Lai/x;->a:Lih/i0;

    .line 21
    iget-object v3, p1, Lai/x;->a:Lih/i0;

    .line 23
    invoke-virtual {v2, v3}, Lih/i0;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lai/x;->b:Lcom/google/common/collect/ImmutableList;

    .line 31
    iget-object p1, p1, Lai/x;->b:Lcom/google/common/collect/ImmutableList;

    .line 33
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lai/x;->a:Lih/i0;

    .line 3
    invoke-virtual {v0}, Lih/i0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lai/x;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    invoke-static {v1}, Lai/x;->c(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lai/x;->a:Lih/i0;

    .line 13
    invoke-virtual {v2}, Lih/i0;->toBundle()Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lai/x;->c(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lai/x;->b:Lcom/google/common/collect/ImmutableList;

    .line 27
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->m(Ljava/util/Collection;)[I

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 34
    return-object v0
.end method
