.class public Lai/z;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/z$a;
    }
.end annotation


# static fields
.field public static final B:Lai/z;

.field public static final C:Lai/z;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final D:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lai/z;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public final o:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lih/i0;",
            "Lai/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lai/z$a;

    .line 3
    invoke-direct {v0}, Lai/z$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lai/z$a;->A()Lai/z;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lai/z;->B:Lai/z;

    .line 12
    sput-object v0, Lai/z;->C:Lai/z;

    .line 14
    new-instance v0, Lai/y;

    .line 16
    invoke-direct {v0}, Lai/y;-><init>()V

    .line 19
    sput-object v0, Lai/z;->D:Lcom/google/android/exoplayer2/g$a;

    .line 21
    return-void
.end method

.method public constructor <init>(Lai/z$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lai/z$a;->a(Lai/z$a;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lai/z;->a:I

    .line 10
    invoke-static {p1}, Lai/z$a;->b(Lai/z$a;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lai/z;->b:I

    .line 16
    invoke-static {p1}, Lai/z$a;->m(Lai/z$a;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lai/z;->c:I

    .line 22
    invoke-static {p1}, Lai/z$a;->t(Lai/z$a;)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lai/z;->d:I

    .line 28
    invoke-static {p1}, Lai/z$a;->u(Lai/z$a;)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lai/z;->f:I

    .line 34
    invoke-static {p1}, Lai/z$a;->v(Lai/z$a;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lai/z;->g:I

    .line 40
    invoke-static {p1}, Lai/z$a;->w(Lai/z$a;)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lai/z;->h:I

    .line 46
    invoke-static {p1}, Lai/z$a;->x(Lai/z$a;)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lai/z;->i:I

    .line 52
    invoke-static {p1}, Lai/z$a;->y(Lai/z$a;)I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lai/z;->j:I

    .line 58
    invoke-static {p1}, Lai/z$a;->z(Lai/z$a;)I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lai/z;->k:I

    .line 64
    invoke-static {p1}, Lai/z$a;->c(Lai/z$a;)Z

    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lai/z;->l:Z

    .line 70
    invoke-static {p1}, Lai/z$a;->d(Lai/z$a;)Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lai/z;->m:Lcom/google/common/collect/ImmutableList;

    .line 76
    invoke-static {p1}, Lai/z$a;->e(Lai/z$a;)I

    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lai/z;->n:I

    .line 82
    invoke-static {p1}, Lai/z$a;->f(Lai/z$a;)Lcom/google/common/collect/ImmutableList;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lai/z;->o:Lcom/google/common/collect/ImmutableList;

    .line 88
    invoke-static {p1}, Lai/z$a;->g(Lai/z$a;)I

    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lai/z;->p:I

    .line 94
    invoke-static {p1}, Lai/z$a;->h(Lai/z$a;)I

    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lai/z;->q:I

    .line 100
    invoke-static {p1}, Lai/z$a;->i(Lai/z$a;)I

    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lai/z;->r:I

    .line 106
    invoke-static {p1}, Lai/z$a;->j(Lai/z$a;)Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lai/z;->s:Lcom/google/common/collect/ImmutableList;

    .line 112
    invoke-static {p1}, Lai/z$a;->k(Lai/z$a;)Lcom/google/common/collect/ImmutableList;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lai/z;->t:Lcom/google/common/collect/ImmutableList;

    .line 118
    invoke-static {p1}, Lai/z$a;->l(Lai/z$a;)I

    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lai/z;->u:I

    .line 124
    invoke-static {p1}, Lai/z$a;->n(Lai/z$a;)I

    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lai/z;->v:I

    .line 130
    invoke-static {p1}, Lai/z$a;->o(Lai/z$a;)Z

    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lai/z;->w:Z

    .line 136
    invoke-static {p1}, Lai/z$a;->p(Lai/z$a;)Z

    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lai/z;->x:Z

    .line 142
    invoke-static {p1}, Lai/z$a;->q(Lai/z$a;)Z

    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lai/z;->y:Z

    .line 148
    invoke-static {p1}, Lai/z$a;->r(Lai/z$a;)Ljava/util/HashMap;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lai/z;->z:Lcom/google/common/collect/ImmutableMap;

    .line 158
    invoke-static {p1}, Lai/z$a;->s(Lai/z$a;)Ljava/util/HashSet;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lai/z;->A:Lcom/google/common/collect/ImmutableSet;

    .line 168
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lai/z;
    .locals 1

    .line 1
    new-instance v0, Lai/z$a;

    .line 3
    invoke-direct {v0, p0}, Lai/z$a;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Lai/z$a;->A()Lai/z;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
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


# virtual methods
.method public a()Lai/z$a;
    .locals 1

    .line 1
    new-instance v0, Lai/z$a;

    .line 3
    invoke-direct {v0, p0}, Lai/z$a;-><init>(Lai/z;)V

    .line 6
    return-object v0
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_1
    check-cast p1, Lai/z;

    .line 22
    iget v2, p0, Lai/z;->a:I

    .line 24
    iget v3, p1, Lai/z;->a:I

    .line 26
    if-ne v2, v3, :cond_2

    .line 28
    iget v2, p0, Lai/z;->b:I

    .line 30
    iget v3, p1, Lai/z;->b:I

    .line 32
    if-ne v2, v3, :cond_2

    .line 34
    iget v2, p0, Lai/z;->c:I

    .line 36
    iget v3, p1, Lai/z;->c:I

    .line 38
    if-ne v2, v3, :cond_2

    .line 40
    iget v2, p0, Lai/z;->d:I

    .line 42
    iget v3, p1, Lai/z;->d:I

    .line 44
    if-ne v2, v3, :cond_2

    .line 46
    iget v2, p0, Lai/z;->f:I

    .line 48
    iget v3, p1, Lai/z;->f:I

    .line 50
    if-ne v2, v3, :cond_2

    .line 52
    iget v2, p0, Lai/z;->g:I

    .line 54
    iget v3, p1, Lai/z;->g:I

    .line 56
    if-ne v2, v3, :cond_2

    .line 58
    iget v2, p0, Lai/z;->h:I

    .line 60
    iget v3, p1, Lai/z;->h:I

    .line 62
    if-ne v2, v3, :cond_2

    .line 64
    iget v2, p0, Lai/z;->i:I

    .line 66
    iget v3, p1, Lai/z;->i:I

    .line 68
    if-ne v2, v3, :cond_2

    .line 70
    iget-boolean v2, p0, Lai/z;->l:Z

    .line 72
    iget-boolean v3, p1, Lai/z;->l:Z

    .line 74
    if-ne v2, v3, :cond_2

    .line 76
    iget v2, p0, Lai/z;->j:I

    .line 78
    iget v3, p1, Lai/z;->j:I

    .line 80
    if-ne v2, v3, :cond_2

    .line 82
    iget v2, p0, Lai/z;->k:I

    .line 84
    iget v3, p1, Lai/z;->k:I

    .line 86
    if-ne v2, v3, :cond_2

    .line 88
    iget-object v2, p0, Lai/z;->m:Lcom/google/common/collect/ImmutableList;

    .line 90
    iget-object v3, p1, Lai/z;->m:Lcom/google/common/collect/ImmutableList;

    .line 92
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 98
    iget v2, p0, Lai/z;->n:I

    .line 100
    iget v3, p1, Lai/z;->n:I

    .line 102
    if-ne v2, v3, :cond_2

    .line 104
    iget-object v2, p0, Lai/z;->o:Lcom/google/common/collect/ImmutableList;

    .line 106
    iget-object v3, p1, Lai/z;->o:Lcom/google/common/collect/ImmutableList;

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 114
    iget v2, p0, Lai/z;->p:I

    .line 116
    iget v3, p1, Lai/z;->p:I

    .line 118
    if-ne v2, v3, :cond_2

    .line 120
    iget v2, p0, Lai/z;->q:I

    .line 122
    iget v3, p1, Lai/z;->q:I

    .line 124
    if-ne v2, v3, :cond_2

    .line 126
    iget v2, p0, Lai/z;->r:I

    .line 128
    iget v3, p1, Lai/z;->r:I

    .line 130
    if-ne v2, v3, :cond_2

    .line 132
    iget-object v2, p0, Lai/z;->s:Lcom/google/common/collect/ImmutableList;

    .line 134
    iget-object v3, p1, Lai/z;->s:Lcom/google/common/collect/ImmutableList;

    .line 136
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 142
    iget-object v2, p0, Lai/z;->t:Lcom/google/common/collect/ImmutableList;

    .line 144
    iget-object v3, p1, Lai/z;->t:Lcom/google/common/collect/ImmutableList;

    .line 146
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 152
    iget v2, p0, Lai/z;->u:I

    .line 154
    iget v3, p1, Lai/z;->u:I

    .line 156
    if-ne v2, v3, :cond_2

    .line 158
    iget v2, p0, Lai/z;->v:I

    .line 160
    iget v3, p1, Lai/z;->v:I

    .line 162
    if-ne v2, v3, :cond_2

    .line 164
    iget-boolean v2, p0, Lai/z;->w:Z

    .line 166
    iget-boolean v3, p1, Lai/z;->w:Z

    .line 168
    if-ne v2, v3, :cond_2

    .line 170
    iget-boolean v2, p0, Lai/z;->x:Z

    .line 172
    iget-boolean v3, p1, Lai/z;->x:Z

    .line 174
    if-ne v2, v3, :cond_2

    .line 176
    iget-boolean v2, p0, Lai/z;->y:Z

    .line 178
    iget-boolean v3, p1, Lai/z;->y:Z

    .line 180
    if-ne v2, v3, :cond_2

    .line 182
    iget-object v2, p0, Lai/z;->z:Lcom/google/common/collect/ImmutableMap;

    .line 184
    iget-object v3, p1, Lai/z;->z:Lcom/google/common/collect/ImmutableMap;

    .line 186
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 192
    iget-object v2, p0, Lai/z;->A:Lcom/google/common/collect/ImmutableSet;

    .line 194
    iget-object p1, p1, Lai/z;->A:Lcom/google/common/collect/ImmutableSet;

    .line 196
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_2

    .line 202
    goto :goto_0

    .line 203
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 204
    :goto_0
    return v0

    .line 205
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lai/z;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lai/z;->b:I

    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v2, p0, Lai/z;->c:I

    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v2, p0, Lai/z;->d:I

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v2, p0, Lai/z;->f:I

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget v2, p0, Lai/z;->g:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget v2, p0, Lai/z;->h:I

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget v2, p0, Lai/z;->i:I

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-boolean v2, p0, Lai/z;->l:Z

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget v2, p0, Lai/z;->j:I

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget v2, p0, Lai/z;->k:I

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lai/z;->m:Lcom/google/common/collect/ImmutableList;

    .line 60
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget v2, p0, Lai/z;->n:I

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v2, p0, Lai/z;->o:Lcom/google/common/collect/ImmutableList;

    .line 74
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 77
    move-result v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget v2, p0, Lai/z;->p:I

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget v2, p0, Lai/z;->q:I

    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget v2, p0, Lai/z;->r:I

    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v2, p0, Lai/z;->s:Lcom/google/common/collect/ImmutableList;

    .line 98
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 101
    move-result v2

    .line 102
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lai/z;->t:Lcom/google/common/collect/ImmutableList;

    .line 107
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 110
    move-result v2

    .line 111
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget v2, p0, Lai/z;->u:I

    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget v2, p0, Lai/z;->v:I

    .line 121
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-boolean v2, p0, Lai/z;->w:Z

    .line 126
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-boolean v2, p0, Lai/z;->x:Z

    .line 131
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-boolean v2, p0, Lai/z;->y:Z

    .line 136
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v2, p0, Lai/z;->z:Lcom/google/common/collect/ImmutableMap;

    .line 141
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    .line 144
    move-result v2

    .line 145
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget-object v1, p0, Lai/z;->A:Lcom/google/common/collect/ImmutableSet;

    .line 150
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lai/z;->a:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lai/z;->b:I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const/16 v1, 0x8

    .line 28
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lai/z;->c:I

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const/16 v1, 0x9

    .line 39
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lai/z;->d:I

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const/16 v1, 0xa

    .line 50
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iget v2, p0, Lai/z;->f:I

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const/16 v1, 0xb

    .line 61
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    iget v2, p0, Lai/z;->g:I

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    const/16 v1, 0xc

    .line 72
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    iget v2, p0, Lai/z;->h:I

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const/16 v1, 0xd

    .line 83
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    iget v2, p0, Lai/z;->i:I

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const/16 v1, 0xe

    .line 94
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    iget v2, p0, Lai/z;->j:I

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const/16 v1, 0xf

    .line 105
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    iget v2, p0, Lai/z;->k:I

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    const/16 v1, 0x10

    .line 116
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    iget-boolean v2, p0, Lai/z;->l:Z

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const/16 v1, 0x11

    .line 127
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lai/z;->m:Lcom/google/common/collect/ImmutableList;

    .line 133
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 134
    new-array v4, v3, [Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, [Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    const/16 v1, 0x19

    .line 147
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    iget v2, p0, Lai/z;->n:I

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Lai/z;->o:Lcom/google/common/collect/ImmutableList;

    .line 163
    new-array v4, v3, [Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, [Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    iget v2, p0, Lai/z;->p:I

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const/16 v1, 0x12

    .line 186
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    iget v2, p0, Lai/z;->q:I

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    const/16 v1, 0x13

    .line 197
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    iget v2, p0, Lai/z;->r:I

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    const/16 v1, 0x14

    .line 208
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p0, Lai/z;->s:Lcom/google/common/collect/ImmutableList;

    .line 214
    new-array v4, v3, [Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, [Ljava/lang/String;

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 225
    const/4 v1, 0x3

    .line 226
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    iget-object v2, p0, Lai/z;->t:Lcom/google/common/collect/ImmutableList;

    .line 232
    new-array v3, v3, [Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, [Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 243
    const/4 v1, 0x4

    .line 244
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    iget v2, p0, Lai/z;->u:I

    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    const/16 v1, 0x1a

    .line 255
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    iget v2, p0, Lai/z;->v:I

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 264
    const/4 v1, 0x5

    .line 265
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    iget-boolean v2, p0, Lai/z;->w:Z

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    const/16 v1, 0x15

    .line 276
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    iget-boolean v2, p0, Lai/z;->x:Z

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    const/16 v1, 0x16

    .line 287
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    iget-boolean v2, p0, Lai/z;->y:Z

    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    const/16 v1, 0x17

    .line 298
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    iget-object v2, p0, Lai/z;->z:Lcom/google/common/collect/ImmutableMap;

    .line 304
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/d;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 315
    const/16 v1, 0x18

    .line 317
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    iget-object v2, p0, Lai/z;->A:Lcom/google/common/collect/ImmutableSet;

    .line 323
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->m(Ljava/util/Collection;)[I

    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 330
    return-object v0
.end method
