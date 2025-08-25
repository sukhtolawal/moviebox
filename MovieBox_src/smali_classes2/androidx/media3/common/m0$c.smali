.class public final Landroidx/media3/common/m0$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Landroidx/media3/common/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/i<",
            "Landroidx/media3/common/m0$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:Ljava/lang/Object;

.field public static final s:Ljava/lang/Object;

.field public static final t:Landroidx/media3/common/b0;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Landroidx/media3/common/b0;

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Landroidx/media3/common/b0$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/common/m0$c;->r:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/media3/common/m0$c;->s:Ljava/lang/Object;

    .line 15
    new-instance v0, Landroidx/media3/common/b0$c;

    .line 17
    invoke-direct {v0}, Landroidx/media3/common/b0$c;-><init>()V

    .line 20
    const-string v1, "androidx.media3.common.Timeline"

    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/common/b0$c;->d(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/common/b0$c;->i(Landroid/net/Uri;)Landroidx/media3/common/b0$c;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/media3/common/m0$c;->t:Landroidx/media3/common/b0;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/media3/common/m0$c;->u:Ljava/lang/String;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/media3/common/m0$c;->v:Ljava/lang/String;

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/media3/common/m0$c;->w:Ljava/lang/String;

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Landroidx/media3/common/m0$c;->x:Ljava/lang/String;

    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/media3/common/m0$c;->y:Ljava/lang/String;

    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Landroidx/media3/common/m0$c;->z:Ljava/lang/String;

    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/media3/common/m0$c;->A:Ljava/lang/String;

    .line 87
    const/16 v0, 0x8

    .line 89
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Landroidx/media3/common/m0$c;->B:Ljava/lang/String;

    .line 95
    const/16 v0, 0x9

    .line 97
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Landroidx/media3/common/m0$c;->C:Ljava/lang/String;

    .line 103
    const/16 v0, 0xa

    .line 105
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Landroidx/media3/common/m0$c;->D:Ljava/lang/String;

    .line 111
    const/16 v0, 0xb

    .line 113
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Landroidx/media3/common/m0$c;->E:Ljava/lang/String;

    .line 119
    const/16 v0, 0xc

    .line 121
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Landroidx/media3/common/m0$c;->F:Ljava/lang/String;

    .line 127
    const/16 v0, 0xd

    .line 129
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Landroidx/media3/common/m0$c;->G:Ljava/lang/String;

    .line 135
    new-instance v0, Landroidx/media3/common/b;

    .line 137
    invoke-direct {v0}, Landroidx/media3/common/b;-><init>()V

    .line 140
    sput-object v0, Landroidx/media3/common/m0$c;->H:Landroidx/media3/common/i;

    .line 142
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/media3/common/m0$c;->r:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    .line 8
    sget-object v0, Landroidx/media3/common/m0$c;->t:Landroidx/media3/common/b0;

    .line 10
    iput-object v0, p0, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/m0$c;->g:J

    .line 3
    invoke-static {v0, v1}, Lz3/u0;->i0(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/m0$c;->m:J

    .line 3
    invoke-static {v0, v1}, Lz3/u0;->B1(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/m0$c;->m:J

    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/m0$c;->n:J

    .line 3
    invoke-static {v0, v1}, Lz3/u0;->B1(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/m0$c;->q:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    const-class v3, Landroidx/media3/common/m0$c;

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_1
    check-cast p1, Landroidx/media3/common/m0$c;

    .line 24
    iget-object v2, p0, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    .line 26
    iget-object v3, p1, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    .line 28
    invoke-static {v2, v3}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    .line 36
    iget-object v3, p1, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    .line 38
    invoke-static {v2, v3}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iget-object v2, p0, Landroidx/media3/common/m0$c;->d:Ljava/lang/Object;

    .line 46
    iget-object v3, p1, Landroidx/media3/common/m0$c;->d:Ljava/lang/Object;

    .line 48
    invoke-static {v2, v3}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    iget-object v2, p0, Landroidx/media3/common/m0$c;->k:Landroidx/media3/common/b0$g;

    .line 56
    iget-object v3, p1, Landroidx/media3/common/m0$c;->k:Landroidx/media3/common/b0$g;

    .line 58
    invoke-static {v2, v3}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iget-wide v2, p0, Landroidx/media3/common/m0$c;->e:J

    .line 66
    iget-wide v4, p1, Landroidx/media3/common/m0$c;->e:J

    .line 68
    cmp-long v6, v2, v4

    .line 70
    if-nez v6, :cond_2

    .line 72
    iget-wide v2, p0, Landroidx/media3/common/m0$c;->f:J

    .line 74
    iget-wide v4, p1, Landroidx/media3/common/m0$c;->f:J

    .line 76
    cmp-long v6, v2, v4

    .line 78
    if-nez v6, :cond_2

    .line 80
    iget-wide v2, p0, Landroidx/media3/common/m0$c;->g:J

    .line 82
    iget-wide v4, p1, Landroidx/media3/common/m0$c;->g:J

    .line 84
    cmp-long v6, v2, v4

    .line 86
    if-nez v6, :cond_2

    .line 88
    iget-boolean v2, p0, Landroidx/media3/common/m0$c;->h:Z

    .line 90
    iget-boolean v3, p1, Landroidx/media3/common/m0$c;->h:Z

    .line 92
    if-ne v2, v3, :cond_2

    .line 94
    iget-boolean v2, p0, Landroidx/media3/common/m0$c;->i:Z

    .line 96
    iget-boolean v3, p1, Landroidx/media3/common/m0$c;->i:Z

    .line 98
    if-ne v2, v3, :cond_2

    .line 100
    iget-boolean v2, p0, Landroidx/media3/common/m0$c;->l:Z

    .line 102
    iget-boolean v3, p1, Landroidx/media3/common/m0$c;->l:Z

    .line 104
    if-ne v2, v3, :cond_2

    .line 106
    iget-wide v2, p0, Landroidx/media3/common/m0$c;->m:J

    .line 108
    iget-wide v4, p1, Landroidx/media3/common/m0$c;->m:J

    .line 110
    cmp-long v6, v2, v4

    .line 112
    if-nez v6, :cond_2

    .line 114
    iget-wide v2, p0, Landroidx/media3/common/m0$c;->n:J

    .line 116
    iget-wide v4, p1, Landroidx/media3/common/m0$c;->n:J

    .line 118
    cmp-long v6, v2, v4

    .line 120
    if-nez v6, :cond_2

    .line 122
    iget v2, p0, Landroidx/media3/common/m0$c;->o:I

    .line 124
    iget v3, p1, Landroidx/media3/common/m0$c;->o:I

    .line 126
    if-ne v2, v3, :cond_2

    .line 128
    iget v2, p0, Landroidx/media3/common/m0$c;->p:I

    .line 130
    iget v3, p1, Landroidx/media3/common/m0$c;->p:I

    .line 132
    if-ne v2, v3, :cond_2

    .line 134
    iget-wide v2, p0, Landroidx/media3/common/m0$c;->q:J

    .line 136
    iget-wide v4, p1, Landroidx/media3/common/m0$c;->q:J

    .line 138
    cmp-long p1, v2, v4

    .line 140
    if-nez p1, :cond_2

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    .line 145
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/m0$c;->j:Z

    .line 3
    iget-object v1, p0, Landroidx/media3/common/m0$c;->k:Landroidx/media3/common/b0$g;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 20
    iget-object v0, p0, Landroidx/media3/common/m0$c;->k:Landroidx/media3/common/b0$g;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_2
    return v2
.end method

.method public g(Ljava/lang/Object;Landroidx/media3/common/b0;Ljava/lang/Object;JJJZZLandroidx/media3/common/b0$g;JJIIJ)Landroidx/media3/common/m0$c;
    .locals 5
    .param p2    # Landroidx/media3/common/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/media3/common/b0$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p12

    .line 5
    move-object v3, p1

    .line 6
    iput-object v3, v0, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Landroidx/media3/common/m0$c;->t:Landroidx/media3/common/b0;

    .line 14
    :goto_0
    iput-object v3, v0, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v1, Landroidx/media3/common/b0$h;->h:Ljava/lang/Object;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    :goto_1
    iput-object v1, v0, Landroidx/media3/common/m0$c;->b:Ljava/lang/Object;

    .line 28
    move-object v1, p3

    .line 29
    iput-object v1, v0, Landroidx/media3/common/m0$c;->d:Ljava/lang/Object;

    .line 31
    move-wide v3, p4

    .line 32
    iput-wide v3, v0, Landroidx/media3/common/m0$c;->e:J

    .line 34
    move-wide v3, p6

    .line 35
    iput-wide v3, v0, Landroidx/media3/common/m0$c;->f:J

    .line 37
    move-wide v3, p8

    .line 38
    iput-wide v3, v0, Landroidx/media3/common/m0$c;->g:J

    .line 40
    move v1, p10

    .line 41
    iput-boolean v1, v0, Landroidx/media3/common/m0$c;->h:Z

    .line 43
    move/from16 v1, p11

    .line 45
    iput-boolean v1, v0, Landroidx/media3/common/m0$c;->i:Z

    .line 47
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 53
    :goto_2
    iput-boolean v3, v0, Landroidx/media3/common/m0$c;->j:Z

    .line 55
    iput-object v2, v0, Landroidx/media3/common/m0$c;->k:Landroidx/media3/common/b0$g;

    .line 57
    move-wide/from16 v2, p13

    .line 59
    iput-wide v2, v0, Landroidx/media3/common/m0$c;->m:J

    .line 61
    move-wide/from16 v2, p15

    .line 63
    iput-wide v2, v0, Landroidx/media3/common/m0$c;->n:J

    .line 65
    move/from16 v2, p17

    .line 67
    iput v2, v0, Landroidx/media3/common/m0$c;->o:I

    .line 69
    move/from16 v2, p18

    .line 71
    iput v2, v0, Landroidx/media3/common/m0$c;->p:I

    .line 73
    move-wide/from16 v2, p19

    .line 75
    iput-wide v2, v0, Landroidx/media3/common/m0$c;->q:J

    .line 77
    iput-boolean v1, v0, Landroidx/media3/common/m0$c;->l:Z

    .line 79
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/b0;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Landroidx/media3/common/m0$c;->d:Ljava/lang/Object;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    :goto_0
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Landroidx/media3/common/m0$c;->k:Landroidx/media3/common/b0$g;

    .line 37
    if-nez v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/b0$g;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-wide v2, p0, Landroidx/media3/common/m0$c;->e:J

    .line 49
    const/16 v0, 0x20

    .line 51
    ushr-long v4, v2, v0

    .line 53
    xor-long/2addr v2, v4

    .line 54
    long-to-int v3, v2

    .line 55
    add-int/2addr v1, v3

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-wide v2, p0, Landroidx/media3/common/m0$c;->f:J

    .line 60
    ushr-long v4, v2, v0

    .line 62
    xor-long/2addr v2, v4

    .line 63
    long-to-int v3, v2

    .line 64
    add-int/2addr v1, v3

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-wide v2, p0, Landroidx/media3/common/m0$c;->g:J

    .line 69
    ushr-long v4, v2, v0

    .line 71
    xor-long/2addr v2, v4

    .line 72
    long-to-int v3, v2

    .line 73
    add-int/2addr v1, v3

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-boolean v2, p0, Landroidx/media3/common/m0$c;->h:Z

    .line 78
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-boolean v2, p0, Landroidx/media3/common/m0$c;->i:Z

    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    iget-boolean v2, p0, Landroidx/media3/common/m0$c;->l:Z

    .line 88
    add-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget-wide v2, p0, Landroidx/media3/common/m0$c;->m:J

    .line 93
    ushr-long v4, v2, v0

    .line 95
    xor-long/2addr v2, v4

    .line 96
    long-to-int v3, v2

    .line 97
    add-int/2addr v1, v3

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    iget-wide v2, p0, Landroidx/media3/common/m0$c;->n:J

    .line 102
    ushr-long v4, v2, v0

    .line 104
    xor-long/2addr v2, v4

    .line 105
    long-to-int v3, v2

    .line 106
    add-int/2addr v1, v3

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget v2, p0, Landroidx/media3/common/m0$c;->o:I

    .line 111
    add-int/2addr v1, v2

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    iget v2, p0, Landroidx/media3/common/m0$c;->p:I

    .line 116
    add-int/2addr v1, v2

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    iget-wide v2, p0, Landroidx/media3/common/m0$c;->q:J

    .line 121
    ushr-long v4, v2, v0

    .line 123
    xor-long/2addr v2, v4

    .line 124
    long-to-int v0, v2

    .line 125
    add-int/2addr v1, v0

    .line 126
    return v1
.end method
