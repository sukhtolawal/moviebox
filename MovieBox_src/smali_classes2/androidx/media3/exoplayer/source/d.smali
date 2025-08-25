.class public final Landroidx/media3/exoplayer/source/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/d$a;,
        Landroidx/media3/exoplayer/source/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/d$a;

.field public b:Landroidx/media3/datasource/a$a;

.field public c:Lo5/s$a;

.field public d:Landroidx/media3/exoplayer/source/l$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/media3/exoplayer/source/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/media3/exoplayer/upstream/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/b$a;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/b$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/datasource/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu4/y;)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/datasource/b$a;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/b$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/datasource/a$a;Lu4/y;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    .line 3
    new-instance v0, Lu4/m;

    invoke-direct {v0}, Lu4/m;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/datasource/a$a;Lu4/y;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Lu4/y;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/datasource/a$a;

    .line 5
    new-instance v0, Lo5/h;

    invoke-direct {v0}, Lo5/h;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Lo5/s$a;

    .line 6
    new-instance v1, Landroidx/media3/exoplayer/source/d$a;

    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/source/d$a;-><init>(Lu4/y;Lo5/s$a;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/d$a;->n(Landroidx/media3/datasource/a$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->g:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->h:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->i:J

    const p1, -0x800001

    iput p1, p0, Landroidx/media3/exoplayer/source/d;->j:F

    iput p1, p0, Landroidx/media3/exoplayer/source/d;->k:F

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/d;Landroidx/media3/common/y;)[Lu4/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->k(Landroidx/media3/common/y;)[Lu4/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/d;->n(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d;->o(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/source/l;)Landroidx/media3/exoplayer/source/l;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/common/b0;->f:Landroidx/media3/common/b0$d;

    .line 3
    iget-wide v1, v0, Landroidx/media3/common/b0$d;->b:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    if-nez v5, :cond_0

    .line 11
    iget-wide v1, v0, Landroidx/media3/common/b0$d;->d:J

    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 15
    cmp-long v5, v1, v3

    .line 17
    if-nez v5, :cond_0

    .line 19
    iget-boolean v0, v0, Landroidx/media3/common/b0$d;->f:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 26
    iget-object p0, p0, Landroidx/media3/common/b0;->f:Landroidx/media3/common/b0$d;

    .line 28
    iget-wide v3, p0, Landroidx/media3/common/b0$d;->b:J

    .line 30
    iget-wide v5, p0, Landroidx/media3/common/b0$d;->d:J

    .line 32
    iget-boolean v1, p0, Landroidx/media3/common/b0$d;->g:Z

    .line 34
    xor-int/lit8 v7, v1, 0x1

    .line 36
    iget-boolean v8, p0, Landroidx/media3/common/b0$d;->e:Z

    .line 38
    iget-boolean v9, p0, Landroidx/media3/common/b0$d;->f:Z

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/l;JJZZZ)V

    .line 45
    return-object v0
.end method

.method public static n(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/source/l$a;",
            ">;)",
            "Landroidx/media3/exoplayer/source/l$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object p0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/media3/exoplayer/source/l$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method public static o(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/source/l$a;",
            ">;",
            "Landroidx/media3/datasource/a$a;",
            ")",
            "Landroidx/media3/exoplayer/source/l$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    const-class v2, Landroidx/media3/datasource/a$a;

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    aput-object p1, v0, v3

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/exoplayer/source/l$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lo5/s$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->t(Lo5/s$a;)Landroidx/media3/exoplayer/source/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->j(Z)Landroidx/media3/exoplayer/source/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/l;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 8
    iget-object v0, v0, Landroidx/media3/common/b0$h;->a:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v1, "ssai"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->d:Landroidx/media3/exoplayer/source/l$a;

    .line 26
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/exoplayer/source/l$a;

    .line 32
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l$a;->c(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/l;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 39
    iget-object v0, v0, Landroidx/media3/common/b0$h;->b:Ljava/lang/String;

    .line 41
    const-string v1, "application/x-image-uri"

    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Landroidx/media3/exoplayer/source/g$b;

    .line 51
    iget-object v1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 53
    iget-wide v1, v1, Landroidx/media3/common/b0$h;->i:J

    .line 55
    invoke-static {v1, v2}, Lz3/u0;->S0(J)J

    .line 58
    move-result-wide v1

    .line 59
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d;->e:Landroidx/media3/exoplayer/source/e;

    .line 61
    invoke-static {v3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/media3/exoplayer/source/e;

    .line 67
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/g$b;-><init>(JLandroidx/media3/exoplayer/source/e;)V

    .line 70
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/g$b;->g(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/g;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 77
    iget-object v1, v0, Landroidx/media3/common/b0$h;->a:Landroid/net/Uri;

    .line 79
    iget-object v0, v0, Landroidx/media3/common/b0$h;->b:Ljava/lang/String;

    .line 81
    invoke-static {v1, v0}, Lz3/u0;->C0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    iget-object v1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 87
    iget-wide v1, v1, Landroidx/media3/common/b0$h;->i:J

    .line 89
    const/4 v3, 0x1

    .line 90
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    cmp-long v6, v1, v4

    .line 97
    if-eqz v6, :cond_2

    .line 99
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    .line 101
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/d$a;->p(I)V

    .line 104
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    .line 106
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/d$a;->f(I)Landroidx/media3/exoplayer/source/l$a;

    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v6, "No suitable media source factory found for content type: "

    .line 117
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lz3/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p1, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0$g;

    .line 132
    invoke-virtual {v0}, Landroidx/media3/common/b0$g;->a()Landroidx/media3/common/b0$g$a;

    .line 135
    move-result-object v0

    .line 136
    iget-object v2, p1, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0$g;

    .line 138
    iget-wide v6, v2, Landroidx/media3/common/b0$g;->a:J

    .line 140
    cmp-long v2, v6, v4

    .line 142
    if-nez v2, :cond_3

    .line 144
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/d;->g:J

    .line 146
    invoke-virtual {v0, v6, v7}, Landroidx/media3/common/b0$g$a;->k(J)Landroidx/media3/common/b0$g$a;

    .line 149
    :cond_3
    iget-object v2, p1, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0$g;

    .line 151
    iget v2, v2, Landroidx/media3/common/b0$g;->d:F

    .line 153
    const v6, -0x800001

    .line 156
    cmpl-float v2, v2, v6

    .line 158
    if-nez v2, :cond_4

    .line 160
    iget v2, p0, Landroidx/media3/exoplayer/source/d;->j:F

    .line 162
    invoke-virtual {v0, v2}, Landroidx/media3/common/b0$g$a;->j(F)Landroidx/media3/common/b0$g$a;

    .line 165
    :cond_4
    iget-object v2, p1, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0$g;

    .line 167
    iget v2, v2, Landroidx/media3/common/b0$g;->e:F

    .line 169
    cmpl-float v2, v2, v6

    .line 171
    if-nez v2, :cond_5

    .line 173
    iget v2, p0, Landroidx/media3/exoplayer/source/d;->k:F

    .line 175
    invoke-virtual {v0, v2}, Landroidx/media3/common/b0$g$a;->h(F)Landroidx/media3/common/b0$g$a;

    .line 178
    :cond_5
    iget-object v2, p1, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0$g;

    .line 180
    iget-wide v6, v2, Landroidx/media3/common/b0$g;->b:J

    .line 182
    cmp-long v2, v6, v4

    .line 184
    if-nez v2, :cond_6

    .line 186
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/d;->h:J

    .line 188
    invoke-virtual {v0, v6, v7}, Landroidx/media3/common/b0$g$a;->i(J)Landroidx/media3/common/b0$g$a;

    .line 191
    :cond_6
    iget-object v2, p1, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0$g;

    .line 193
    iget-wide v6, v2, Landroidx/media3/common/b0$g;->c:J

    .line 195
    cmp-long v2, v6, v4

    .line 197
    if-nez v2, :cond_7

    .line 199
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/d;->i:J

    .line 201
    invoke-virtual {v0, v6, v7}, Landroidx/media3/common/b0$g$a;->g(J)Landroidx/media3/common/b0$g$a;

    .line 204
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/common/b0$g$a;->f()Landroidx/media3/common/b0$g;

    .line 207
    move-result-object v0

    .line 208
    iget-object v2, p1, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0$g;

    .line 210
    invoke-virtual {v0, v2}, Landroidx/media3/common/b0$g;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_8

    .line 216
    invoke-virtual {p1}, Landroidx/media3/common/b0;->a()Landroidx/media3/common/b0$c;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v0}, Landroidx/media3/common/b0$c;->c(Landroidx/media3/common/b0$g;)Landroidx/media3/common/b0$c;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    .line 227
    move-result-object p1

    .line 228
    :cond_8
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->c(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/l;

    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 234
    invoke-static {v1}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroidx/media3/common/b0$h;

    .line 240
    iget-object v1, v1, Landroidx/media3/common/b0$h;->f:Lcom/google/common/collect/ImmutableList;

    .line 242
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_d

    .line 248
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 251
    move-result v2

    .line 252
    add-int/2addr v2, v3

    .line 253
    new-array v2, v2, [Landroidx/media3/exoplayer/source/l;

    .line 255
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 256
    aput-object v0, v2, v3

    .line 258
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 261
    move-result v0

    .line 262
    if-ge v3, v0, :cond_c

    .line 264
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/d;->l:Z

    .line 266
    if-eqz v0, :cond_a

    .line 268
    new-instance v0, Landroidx/media3/common/y$b;

    .line 270
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 273
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Landroidx/media3/common/b0$k;

    .line 279
    iget-object v6, v6, Landroidx/media3/common/b0$k;->b:Ljava/lang/String;

    .line 281
    invoke-virtual {v0, v6}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Landroidx/media3/common/b0$k;

    .line 291
    iget-object v6, v6, Landroidx/media3/common/b0$k;->c:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v6}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Landroidx/media3/common/b0$k;

    .line 303
    iget v6, v6, Landroidx/media3/common/b0$k;->d:I

    .line 305
    invoke-virtual {v0, v6}, Landroidx/media3/common/y$b;->m0(I)Landroidx/media3/common/y$b;

    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Landroidx/media3/common/b0$k;

    .line 315
    iget v6, v6, Landroidx/media3/common/b0$k;->e:I

    .line 317
    invoke-virtual {v0, v6}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Landroidx/media3/common/b0$k;

    .line 327
    iget-object v6, v6, Landroidx/media3/common/b0$k;->f:Ljava/lang/String;

    .line 329
    invoke-virtual {v0, v6}, Landroidx/media3/common/y$b;->Z(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Landroidx/media3/common/b0$k;

    .line 339
    iget-object v6, v6, Landroidx/media3/common/b0$k;->g:Ljava/lang/String;

    .line 341
    invoke-virtual {v0, v6}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 348
    move-result-object v0

    .line 349
    new-instance v6, Lp4/f;

    .line 351
    invoke-direct {v6, p0, v0}, Lp4/f;-><init>(Landroidx/media3/exoplayer/source/d;Landroidx/media3/common/y;)V

    .line 354
    new-instance v0, Landroidx/media3/exoplayer/source/q$b;

    .line 356
    iget-object v7, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/datasource/a$a;

    .line 358
    invoke-direct {v0, v7, v6}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;Lu4/y;)V

    .line 361
    iget-object v6, p0, Landroidx/media3/exoplayer/source/d;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 363
    if-eqz v6, :cond_9

    .line 365
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/q$b;->k(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/q$b;

    .line 368
    :cond_9
    add-int/lit8 v6, v3, 0x1

    .line 370
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Landroidx/media3/common/b0$k;

    .line 376
    iget-object v7, v7, Landroidx/media3/common/b0$k;->a:Landroid/net/Uri;

    .line 378
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 381
    move-result-object v7

    .line 382
    invoke-static {v7}, Landroidx/media3/common/b0;->b(Ljava/lang/String;)Landroidx/media3/common/b0;

    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/source/q$b;->h(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/q;

    .line 389
    move-result-object v0

    .line 390
    aput-object v0, v2, v6

    .line 392
    goto :goto_1

    .line 393
    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/source/v$b;

    .line 395
    iget-object v6, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/datasource/a$a;

    .line 397
    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/source/v$b;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 400
    iget-object v6, p0, Landroidx/media3/exoplayer/source/d;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 402
    if-eqz v6, :cond_b

    .line 404
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/v$b;->b(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/v$b;

    .line 407
    :cond_b
    add-int/lit8 v6, v3, 0x1

    .line 409
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Landroidx/media3/common/b0$k;

    .line 415
    invoke-virtual {v0, v7, v4, v5}, Landroidx/media3/exoplayer/source/v$b;->a(Landroidx/media3/common/b0$k;J)Landroidx/media3/exoplayer/source/v;

    .line 418
    move-result-object v0

    .line 419
    aput-object v0, v2, v6

    .line 421
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 423
    goto/16 :goto_0

    .line 425
    :cond_c
    new-instance v0, Landroidx/media3/exoplayer/source/MergingMediaSource;

    .line 427
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/l;)V

    .line 430
    :cond_d
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/d;->l(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/source/l;)Landroidx/media3/exoplayer/source/l;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/d;->m(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/source/l;)Landroidx/media3/exoplayer/source/l;

    .line 437
    move-result-object p1

    .line 438
    return-object p1
.end method

.method public bridge synthetic d(Li4/u;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->r(Li4/u;)Landroidx/media3/exoplayer/source/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->s(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->p(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Z)Landroidx/media3/exoplayer/source/d;
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d;->l:Z

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->r(Z)V

    .line 8
    return-object p0
.end method

.method public final synthetic k(Landroidx/media3/common/y;)[Lu4/s;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lu4/s;

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->c:Lo5/s$a;

    .line 6
    invoke-interface {v1, p1}, Lo5/s$a;->a(Landroidx/media3/common/y;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lo5/n;

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d;->c:Lo5/s$a;

    .line 16
    invoke-interface {v2, p1}, Lo5/s$a;->c(Landroidx/media3/common/y;)Lo5/s;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, p1}, Lo5/n;-><init>(Lo5/s;Landroidx/media3/common/y;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/d$b;

    .line 26
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/d$b;-><init>(Landroidx/media3/common/y;)V

    .line 29
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    aput-object v1, v0, p1

    .line 32
    return-object v0
.end method

.method public final m(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/source/l;)Landroidx/media3/exoplayer/source/l;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p2
.end method

.method public p(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    .line 3
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/upstream/f$a;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->m(Landroidx/media3/exoplayer/upstream/f$a;)V

    .line 12
    return-object p0
.end method

.method public q(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/d;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/datasource/a$a;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->n(Landroidx/media3/datasource/a$a;)V

    .line 8
    return-object p0
.end method

.method public r(Li4/u;)Landroidx/media3/exoplayer/source/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    .line 3
    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 5
    invoke-static {p1, v1}, Lz3/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li4/u;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->o(Li4/u;)V

    .line 14
    return-object p0
.end method

.method public s(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/d;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lz3/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/upstream/m;

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->q(Landroidx/media3/exoplayer/upstream/m;)V

    .line 16
    return-object p0
.end method

.method public t(Lo5/s$a;)Landroidx/media3/exoplayer/source/d;
    .locals 1

    .line 1
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo5/s$a;

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Lo5/s$a;

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->s(Lo5/s$a;)V

    .line 14
    return-object p0
.end method
