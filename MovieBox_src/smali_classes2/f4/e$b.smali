.class public final Lf4/e$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private static a()Lcom/google/common/collect/ImmutableSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSet$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Ljava/lang/Integer;

    .line 9
    const/16 v3, 0x8

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v3, v2, v5

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$a;->j([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 29
    move-result-object v0

    .line 30
    sget v2, Lz3/u0;->a:I

    .line 32
    const/16 v3, 0x1f

    .line 34
    if-lt v2, v3, :cond_0

    .line 36
    new-array v1, v1, [Ljava/lang/Integer;

    .line 38
    const/16 v3, 0x1a

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v1, v4

    .line 46
    const/16 v3, 0x1b

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v1, v5

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$a;->j([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 57
    :cond_0
    const/16 v1, 0x21

    .line 59
    if-lt v2, v1, :cond_1

    .line 61
    const/16 v1, 0x1e

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$a;->n()Lcom/google/common/collect/ImmutableSet;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static b(Landroid/media/AudioManager;Lf4/k;)Z
    .locals 5
    .param p1    # Lf4/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-static {p0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/AudioManager;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/d0;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    .line 19
    iget-object p1, p1, Lf4/k;->a:Landroid/media/AudioDeviceInfo;

    .line 21
    aput-object p1, p0, v0

    .line 23
    :goto_0
    invoke-static {}, Lf4/e$b;->a()Lcom/google/common/collect/ImmutableSet;

    .line 26
    move-result-object p1

    .line 27
    array-length v2, p0

    .line 28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    :goto_1
    if-ge v3, v2, :cond_2

    .line 31
    aget-object v4, p0, v3

    .line 33
    invoke-static {v4}, Landroidx/media3/exoplayer/d1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    return v1

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v0
.end method
