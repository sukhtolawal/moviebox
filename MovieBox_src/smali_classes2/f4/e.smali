.class public final Lf4/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/e$d;,
        Lf4/e$b;,
        Lf4/e$c;,
        Lf4/e$e;
    }
.end annotation


# static fields
.field public static final c:Lf4/e;

.field public static final d:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf4/e$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf4/e;

    .line 3
    sget-object v1, Lf4/e$e;->d:Lf4/e$e;

    .line 5
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lf4/e;-><init>(Ljava/util/List;)V

    .line 12
    sput-object v0, Lf4/e;->c:Lf4/e;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lf4/e;->d:Lcom/google/common/collect/ImmutableList;

    .line 35
    new-instance v0, Lcom/google/common/collect/ImmutableMap$b;

    .line 37
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$b;-><init>()V

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x11

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x1e

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    const/16 v3, 0xa

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x12

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x8

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1, v1}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 102
    move-result-object v0

    .line 103
    const/16 v2, 0xe

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$b;->d()Lcom/google/common/collect/ImmutableMap;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lf4/e;->e:Lcom/google/common/collect/ImmutableMap;

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf4/e$e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf4/e;->a:Landroid/util/SparseArray;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/e$e;

    iget-object v3, p0, Lf4/e;->a:Landroid/util/SparseArray;

    .line 6
    iget v4, v2, Lf4/e$e;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lf4/e;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf4/e;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/e$e;

    iget v1, v1, Lf4/e$e;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lf4/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lf4/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf4/e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    invoke-static {p0}, Lf4/e;->c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x11

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    sget-object v0, Lz3/u0;->c:Ljava/lang/String;

    .line 9
    const-string v1, "Amazon"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, "Xiaomi"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lf4/e$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 13
    const/16 v3, 0xc

    .line 15
    filled-new-array {v3}, [I

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->c([I)Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_3

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lf4/a;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lf4/b;->a(Landroid/media/AudioProfile;)I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v3, v4, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v2}, Lf4/c;->a(Landroid/media/AudioProfile;)I

    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Lz3/u0;->I0(I)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 62
    sget-object v4, Lf4/e;->e:Lcom/google/common/collect/ImmutableMap;

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Set;

    .line 95
    invoke-static {v3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Set;

    .line 101
    invoke-static {v2}, Lf4/d;->a(Landroid/media/AudioProfile;)[I

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->c([I)Ljava/util/List;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ljava/util/HashSet;

    .line 119
    invoke-static {v2}, Lf4/d;->a(Landroid/media/AudioProfile;)[I

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->c([I)Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Map$Entry;

    .line 160
    new-instance v2, Lf4/e$e;

    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v3

    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Set;

    .line 178
    invoke-direct {v2, v3, v1}, Lf4/e$e;-><init>(ILjava/util/Set;)V

    .line 181
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public static d([II)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lf4/e$e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    new-array p0, v1, [I

    .line 10
    :cond_0
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    aget v2, p0, v1

    .line 15
    new-instance v3, Lf4/e$e;

    .line 17
    invoke-direct {v3, v2, p1}, Lf4/e$e;-><init>(II)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroidx/media3/common/d;Landroid/media/AudioDeviceInfo;)Lf4/e;
    .locals 2
    .param p2    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    new-instance v0, Lf4/k;

    .line 11
    invoke-direct {v0, p2}, Lf4/k;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p0, p1, v0}, Lf4/e;->g(Landroid/content/Context;Landroidx/media3/common/d;Lf4/k;)Lf4/e;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/d;Lf4/k;)Lf4/e;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lf4/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 13
    const/16 v1, 0x21

    .line 15
    if-eqz p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p3, Lz3/u0;->a:I

    .line 20
    if-lt p3, v1, :cond_1

    .line 22
    invoke-static {v0, p2}, Lf4/e$d;->b(Landroid/media/AudioManager;Landroidx/media3/common/d;)Lf4/k;

    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 28
    :goto_0
    sget v2, Lz3/u0;->a:I

    .line 30
    if-lt v2, v1, :cond_3

    .line 32
    invoke-static {p0}, Lz3/u0;->M0(Landroid/content/Context;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 38
    invoke-static {p0}, Lz3/u0;->F0(Landroid/content/Context;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    :cond_2
    invoke-static {v0, p2}, Lf4/e$d;->a(Landroid/media/AudioManager;Landroidx/media3/common/d;)Lf4/e;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const/16 v1, 0x17

    .line 51
    if-lt v2, v1, :cond_4

    .line 53
    invoke-static {v0, p3}, Lf4/e$b;->b(Landroid/media/AudioManager;Lf4/k;)Z

    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 59
    sget-object p0, Lf4/e;->c:Lf4/e;

    .line 61
    return-object p0

    .line 62
    :cond_4
    new-instance p3, Lcom/google/common/collect/ImmutableSet$a;

    .line 64
    invoke-direct {p3}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 75
    const/16 v0, 0x1d

    .line 77
    const/16 v1, 0xa

    .line 79
    if-lt v2, v0, :cond_6

    .line 81
    invoke-static {p0}, Lz3/u0;->M0(Landroid/content/Context;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 87
    invoke-static {p0}, Lz3/u0;->F0(Landroid/content/Context;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    :cond_5
    invoke-static {p2}, Lf4/e$c;->a(Landroidx/media3/common/d;)Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;

    .line 100
    new-instance p0, Lf4/e;

    .line 102
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$a;->n()Lcom/google/common/collect/ImmutableSet;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->m(Ljava/util/Collection;)[I

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v1}, Lf4/e;->d([II)Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lf4/e;-><init>(Ljava/util/List;)V

    .line 117
    return-object p0

    .line 118
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 121
    move-result-object p0

    .line 122
    const-string p2, "use_external_surround_sound_flag"

    .line 124
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 125
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 128
    move-result p2

    .line 129
    const/4 v2, 0x1

    .line 130
    if-ne p2, v2, :cond_7

    .line 132
    const/4 p2, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 135
    :goto_1
    if-nez p2, :cond_8

    .line 137
    invoke-static {}, Lf4/e;->b()Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9

    .line 143
    :cond_8
    const-string v3, "external_surround_sound_enabled"

    .line 145
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 148
    move-result p0

    .line 149
    if-ne p0, v2, :cond_9

    .line 151
    sget-object p0, Lf4/e;->d:Lcom/google/common/collect/ImmutableList;

    .line 153
    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;

    .line 156
    :cond_9
    if-eqz p1, :cond_b

    .line 158
    if-nez p2, :cond_b

    .line 160
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 162
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    move-result p0

    .line 166
    if-ne p0, v2, :cond_b

    .line 168
    const-string p0, "android.media.extra.ENCODINGS"

    .line 170
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_a

    .line 176
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->c([I)Ljava/util/List;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;

    .line 183
    :cond_a
    new-instance p0, Lf4/e;

    .line 185
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$a;->n()Lcom/google/common/collect/ImmutableSet;

    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Lcom/google/common/primitives/Ints;->m(Ljava/util/Collection;)[I

    .line 192
    move-result-object p2

    .line 193
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 195
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 198
    move-result p1

    .line 199
    invoke-static {p2, p1}, Lf4/e;->d([II)Lcom/google/common/collect/ImmutableList;

    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Lf4/e;-><init>(Ljava/util/List;)V

    .line 206
    return-object p0

    .line 207
    :cond_b
    new-instance p0, Lf4/e;

    .line 209
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$a;->n()Lcom/google/common/collect/ImmutableSet;

    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->m(Ljava/util/Collection;)[I

    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, v1}, Lf4/e;->d([II)Lcom/google/common/collect/ImmutableList;

    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Lf4/e;-><init>(Ljava/util/List;)V

    .line 224
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroidx/media3/common/d;Lf4/k;)Lf4/e;
    .locals 2
    .param p2    # Lf4/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lf4/e;->f(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/d;Lf4/k;)Lf4/e;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(I)I
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_2

    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne p0, v1, :cond_0

    .line 10
    const/16 p0, 0x8

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_1

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne p0, v1, :cond_2

    .line 22
    :cond_1
    const/4 p0, 0x6

    .line 23
    :cond_2
    :goto_0
    const/16 v1, 0x1a

    .line 25
    if-gt v0, v1, :cond_3

    .line 27
    const-string v0, "fugu"

    .line 29
    sget-object v1, Lz3/u0;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p0, v0, :cond_3

    .line 40
    const/4 p0, 0x2

    .line 41
    :cond_3
    invoke-static {p0}, Lz3/u0;->M(I)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static j()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lf4/e;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "external_surround_sound_enabled"

    .line 9
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lf4/e;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf4/e;

    .line 13
    iget-object v1, p0, Lf4/e;->a:Landroid/util/SparseArray;

    .line 15
    iget-object v3, p1, Lf4/e;->a:Landroid/util/SparseArray;

    .line 17
    invoke-static {v1, v3}, Lz3/u0;->t(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, Lf4/e;->b:I

    .line 25
    iget p1, p1, Lf4/e;->b:I

    .line 27
    if-ne v1, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf4/e;->b:I

    .line 3
    iget-object v1, p0, Lf4/e;->a:Landroid/util/SparseArray;

    .line 5
    invoke-static {v1}, Lz3/u0;->u(Landroid/util/SparseArray;)I

    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public i(Landroidx/media3/common/y;Landroidx/media3/common/d;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/y;",
            "Landroidx/media3/common/d;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p1, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/f0;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    sget-object v1, Lf4/e;->e:Lcom/google/common/collect/ImmutableMap;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 28
    return-object v2

    .line 29
    :cond_0
    const/16 v1, 0x12

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    invoke-virtual {p0, v1}, Lf4/e;->l(I)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 39
    const/4 v0, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v3, 0x8

    .line 43
    if-ne v0, v3, :cond_2

    .line 45
    invoke-virtual {p0, v3}, Lf4/e;->l(I)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 51
    :cond_2
    const/16 v3, 0x1e

    .line 53
    if-ne v0, v3, :cond_4

    .line 55
    invoke-virtual {p0, v3}, Lf4/e;->l(I)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 61
    :cond_3
    const/4 v0, 0x7

    .line 62
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lf4/e;->l(I)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 68
    return-object v2

    .line 69
    :cond_5
    iget-object v3, p0, Lf4/e;->a:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lf4/e$e;

    .line 77
    invoke-static {v3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lf4/e$e;

    .line 83
    iget v4, p1, Landroidx/media3/common/y;->z:I

    .line 85
    const/4 v5, -0x1

    .line 86
    if-eq v4, v5, :cond_8

    .line 88
    if-ne v0, v1, :cond_6

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object p1, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 93
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 101
    sget p1, Lz3/u0;->a:I

    .line 103
    const/16 p2, 0x21

    .line 105
    if-ge p1, p2, :cond_7

    .line 107
    const/16 p1, 0xa

    .line 109
    if-le v4, p1, :cond_a

    .line 111
    return-object v2

    .line 112
    :cond_7
    invoke-virtual {v3, v4}, Lf4/e$e;->c(I)Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_a

    .line 118
    return-object v2

    .line 119
    :cond_8
    :goto_1
    iget p1, p1, Landroidx/media3/common/y;->A:I

    .line 121
    if-eq p1, v5, :cond_9

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    const p1, 0xbb80

    .line 127
    :goto_2
    invoke-virtual {v3, p1, p2}, Lf4/e$e;->b(ILandroidx/media3/common/d;)I

    .line 130
    move-result v4

    .line 131
    :cond_a
    invoke-static {v4}, Lf4/e;->h(I)I

    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_b

    .line 137
    return-object v2

    .line 138
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public k(Landroidx/media3/common/y;Landroidx/media3/common/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf4/e;->i(Landroidx/media3/common/y;Landroidx/media3/common/d;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/e;->a:Landroid/util/SparseArray;

    .line 3
    invoke-static {v0, p1}, Lz3/u0;->r(Landroid/util/SparseArray;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lf4/e;->b:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", audioProfiles="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lf4/e;->a:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "]"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
