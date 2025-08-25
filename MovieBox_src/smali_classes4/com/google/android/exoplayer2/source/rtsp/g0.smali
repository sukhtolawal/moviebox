.class public final Lcom/google/android/exoplayer2/source/rtsp/g0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:I

.field public final g:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->a(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->a:Lcom/google/common/collect/ImmutableMap;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->e(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->f(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->g(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->h(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->i(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->g:Landroid/net/Uri;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->j(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->h:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->k(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->f:I

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->l(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->b(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->j:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->c(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->k:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->d(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g0$b;Lcom/google/android/exoplayer2/source/rtsp/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/g0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)V

    return-void
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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/source/rtsp/g0;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/g0;

    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->f:I

    .line 22
    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/g0;->f:I

    .line 24
    if-ne v2, v3, :cond_2

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->a:Lcom/google/common/collect/ImmutableMap;

    .line 28
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/g0;->a:Lcom/google/common/collect/ImmutableMap;

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/g0;->b:Lcom/google/common/collect/ImmutableList;

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/g0;->d:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->c:Ljava/lang/String;

    .line 58
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/g0;->c:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->e:Ljava/lang/String;

    .line 68
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/g0;->e:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->l:Ljava/lang/String;

    .line 78
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/g0;->l:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->g:Landroid/net/Uri;

    .line 88
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/g0;->g:Landroid/net/Uri;

    .line 90
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 96
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->j:Ljava/lang/String;

    .line 98
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/g0;->j:Ljava/lang/String;

    .line 100
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 106
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->k:Ljava/lang/String;

    .line 108
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/g0;->k:Ljava/lang/String;

    .line 110
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 116
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->h:Ljava/lang/String;

    .line 118
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/g0;->h:Ljava/lang/String;

    .line 120
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 126
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->i:Ljava/lang/String;

    .line 128
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/g0;->i:Ljava/lang/String;

    .line 130
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 139
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->d:Ljava/lang/String;

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v0

    .line 32
    :goto_0
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->c:Ljava/lang/String;

    .line 37
    if-nez v0, :cond_1

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v0

    .line 45
    :goto_1
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->e:Ljava/lang/String;

    .line 50
    if-nez v0, :cond_2

    .line 52
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v0

    .line 58
    :goto_2
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->f:I

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->l:Ljava/lang/String;

    .line 68
    if-nez v0, :cond_3

    .line 70
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v0

    .line 76
    :goto_3
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->g:Landroid/net/Uri;

    .line 81
    if-nez v0, :cond_4

    .line 83
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 88
    move-result v0

    .line 89
    :goto_4
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->j:Ljava/lang/String;

    .line 94
    if-nez v0, :cond_5

    .line 96
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v0

    .line 102
    :goto_5
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->k:Ljava/lang/String;

    .line 107
    if-nez v0, :cond_6

    .line 109
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v0

    .line 115
    :goto_6
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->h:Ljava/lang/String;

    .line 120
    if-nez v0, :cond_7

    .line 122
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v0

    .line 128
    :goto_7
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->i:Ljava/lang/String;

    .line 133
    if-nez v0, :cond_8

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 139
    move-result v2

    .line 140
    :goto_8
    add-int/2addr v1, v2

    .line 141
    return v1
.end method
