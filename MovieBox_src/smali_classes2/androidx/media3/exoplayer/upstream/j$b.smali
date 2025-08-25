.class public final Landroidx/media3/exoplayer/upstream/j$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lz3/d;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/j$b;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lz3/u0;->S(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/j$b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/j$b;->b:Ljava/util/Map;

    .line 24
    const/16 p1, 0x7d0

    .line 26
    iput p1, p0, Landroidx/media3/exoplayer/upstream/j$b;->c:I

    .line 28
    sget-object p1, Lz3/d;->a:Lz3/d;

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/j$b;->d:Lz3/d;

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/j$b;->e:Z

    .line 35
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/j;->j(Ljava/lang/String;)[I

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const-wide/32 v3, 0xf4240

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Landroidx/media3/exoplayer/upstream/j;->p:Lcom/google/common/collect/ImmutableList;

    .line 34
    aget v5, p0, v1

    .line 36
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 42
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Landroidx/media3/exoplayer/upstream/j;->q:Lcom/google/common/collect/ImmutableList;

    .line 52
    const/4 v7, 0x1

    .line 53
    aget v7, p0, v7

    .line 55
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Long;

    .line 61
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Landroidx/media3/exoplayer/upstream/j;->r:Lcom/google/common/collect/ImmutableList;

    .line 71
    aget v2, p0, v2

    .line 73
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 79
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Landroidx/media3/exoplayer/upstream/j;->s:Lcom/google/common/collect/ImmutableList;

    .line 89
    aget v3, p0, v3

    .line 91
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Long;

    .line 97
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/16 v3, 0xa

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v3

    .line 106
    sget-object v6, Landroidx/media3/exoplayer/upstream/j;->t:Lcom/google/common/collect/ImmutableList;

    .line 108
    aget v5, p0, v5

    .line 110
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Long;

    .line 116
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const/16 v3, 0x9

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v3

    .line 125
    sget-object v5, Landroidx/media3/exoplayer/upstream/j;->u:Lcom/google/common/collect/ImmutableList;

    .line 127
    aget v2, p0, v2

    .line 129
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Long;

    .line 135
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const/4 v2, 0x7

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v2

    .line 143
    aget p0, p0, v1

    .line 145
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Long;

    .line 151
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/upstream/j;
    .locals 8

    .line 1
    new-instance v7, Landroidx/media3/exoplayer/upstream/j;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/j$b;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/j$b;->b:Ljava/util/Map;

    .line 7
    iget v3, p0, Landroidx/media3/exoplayer/upstream/j$b;->c:I

    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/j$b;->d:Lz3/d;

    .line 11
    iget-boolean v5, p0, Landroidx/media3/exoplayer/upstream/j$b;->e:Z

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/upstream/j;-><init>(Landroid/content/Context;Ljava/util/Map;ILz3/d;ZLandroidx/media3/exoplayer/upstream/j$a;)V

    .line 18
    return-object v7
.end method
