.class public final Lu4/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/m$a;
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lu4/m$a;

.field public static final t:Lu4/m$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/y;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Lo5/s$a;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lu4/m;->r:[I

    .line 10
    new-instance v0, Lu4/m$a;

    .line 12
    new-instance v1, Lu4/k;

    .line 14
    invoke-direct {v1}, Lu4/k;-><init>()V

    .line 17
    invoke-direct {v0, v1}, Lu4/m$a;-><init>(Lu4/m$a$a;)V

    .line 20
    sput-object v0, Lu4/m;->s:Lu4/m$a;

    .line 22
    new-instance v0, Lu4/m$a;

    .line 24
    new-instance v1, Lu4/l;

    .line 26
    invoke-direct {v1}, Lu4/l;-><init>()V

    .line 29
    invoke-direct {v0, v1}, Lu4/m$a;-><init>(Lu4/m$a$a;)V

    .line 32
    sput-object v0, Lu4/m;->t:Lu4/m$a;

    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lu4/m;->k:I

    .line 7
    const v0, 0x1b8a0

    .line 10
    iput v0, p0, Lu4/m;->n:I

    .line 12
    new-instance v0, Lo5/h;

    .line 14
    invoke-direct {v0}, Lo5/h;-><init>()V

    .line 17
    iput-object v0, p0, Lu4/m;->p:Lo5/s$a;

    .line 19
    return-void
.end method

.method public static synthetic d()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Lu4/m;->h()Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Lu4/m;->i()Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lu4/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    const-string v4, "isAvailable"

    .line 14
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lu4/s;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Class;

    .line 46
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    aput-object v3, v1, v2

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    return-object v4
.end method

.method public static i()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lu4/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lu4/s;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lo5/s$a;)Lu4/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu4/m;->k(Lo5/s$a;)Lu4/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lu4/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lu4/s;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    sget-object v1, Lu4/m;->r:[I

    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-static {p2}, Landroidx/media3/common/r;->b(Ljava/util/Map;)I

    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 17
    invoke-virtual {p0, p2, v0}, Lu4/m;->f(ILjava/util/List;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/r;->c(Landroid/net/Uri;)I

    .line 26
    move-result p1

    .line 27
    if-eq p1, v2, :cond_1

    .line 29
    if-eq p1, p2, :cond_1

    .line 31
    invoke-virtual {p0, p1, v0}, Lu4/m;->f(ILjava/util/List;)V

    .line 34
    :cond_1
    array-length v2, v1

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v2, :cond_3

    .line 39
    aget v5, v1, v4

    .line 41
    if-eq v5, p2, :cond_2

    .line 43
    if-eq v5, p1, :cond_2

    .line 45
    invoke-virtual {p0, v5, v0}, Lu4/m;->f(ILjava/util/List;)V

    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result p1

    .line 55
    new-array p1, p1, [Lu4/s;

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result p2

    .line 61
    if-ge v3, p2, :cond_5

    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lu4/s;

    .line 69
    iget-boolean v1, p0, Lu4/m;->o:Z

    .line 71
    if-eqz v1, :cond_4

    .line 73
    invoke-interface {p2}, Lu4/s;->c()Lu4/s;

    .line 76
    move-result-object v1

    .line 77
    instance-of v1, v1, Ll5/g;

    .line 79
    if-nez v1, :cond_4

    .line 81
    invoke-interface {p2}, Lu4/s;->c()Lu4/s;

    .line 84
    move-result-object v1

    .line 85
    instance-of v1, v1, Ll5/k;

    .line 87
    if-nez v1, :cond_4

    .line 89
    invoke-interface {p2}, Lu4/s;->c()Lu4/s;

    .line 92
    move-result-object v1

    .line 93
    instance-of v1, v1, Lx5/h0;

    .line 95
    if-nez v1, :cond_4

    .line 97
    invoke-interface {p2}, Lu4/s;->c()Lu4/s;

    .line 100
    move-result-object v1

    .line 101
    instance-of v1, v1, Lw4/b;

    .line 103
    if-nez v1, :cond_4

    .line 105
    invoke-interface {p2}, Lu4/s;->c()Lu4/s;

    .line 108
    move-result-object v1

    .line 109
    instance-of v1, v1, Lj5/e;

    .line 111
    if-nez v1, :cond_4

    .line 113
    new-instance v1, Lo5/t;

    .line 115
    iget-object v2, p0, Lu4/m;->p:Lo5/s$a;

    .line 117
    invoke-direct {v1, p2, v2}, Lo5/t;-><init>(Lu4/s;Lo5/s$a;)V

    .line 120
    move-object p2, v1

    .line 121
    :cond_4
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    monitor-exit p0

    .line 127
    return-object p1

    .line 128
    :goto_3
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public bridge synthetic c(Z)Lu4/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu4/m;->g(Z)Lu4/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized createExtractors()[Lu4/s;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p0, v0, v1}, Lu4/m;->b(Landroid/net/Uri;Ljava/util/Map;)[Lu4/s;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final f(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lu4/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    :pswitch_0
    goto/16 :goto_5

    .line 9
    :pswitch_1
    iget p1, p0, Lu4/m;->h:I

    .line 11
    and-int/lit8 v0, p1, 0x2

    .line 13
    if-nez v0, :cond_8

    .line 15
    and-int/lit8 p1, p1, 0x4

    .line 17
    if-nez p1, :cond_8

    .line 19
    new-instance p1, La5/a;

    .line 21
    invoke-direct {p1}, La5/a;-><init>()V

    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    goto/16 :goto_5

    .line 29
    :pswitch_2
    new-instance p1, Lx4/a;

    .line 31
    invoke-direct {p1}, Lx4/a;-><init>()V

    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto/16 :goto_5

    .line 39
    :pswitch_3
    new-instance p1, Lz5/a;

    .line 41
    invoke-direct {p1}, Lz5/a;-><init>()V

    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto/16 :goto_5

    .line 49
    :pswitch_4
    new-instance p1, Ln5/a;

    .line 51
    invoke-direct {p1}, Ln5/a;-><init>()V

    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto/16 :goto_5

    .line 59
    :pswitch_5
    new-instance p1, Lw4/b;

    .line 61
    iget-boolean v1, p0, Lu4/m;->o:Z

    .line 63
    xor-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lu4/m;->p:Lo5/s$a;

    .line 66
    invoke-direct {p1, v0, v1}, Lw4/b;-><init>(ILo5/s$a;)V

    .line 69
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto/16 :goto_5

    .line 74
    :pswitch_6
    sget-object p1, Lu4/m;->t:Lu4/m$a;

    .line 76
    new-array v0, v2, [Ljava/lang/Object;

    .line 78
    invoke-virtual {p1, v0}, Lu4/m$a;->a([Ljava/lang/Object;)Lu4/s;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_8

    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto/16 :goto_5

    .line 89
    :pswitch_7
    new-instance p1, Lb5/a;

    .line 91
    iget v0, p0, Lu4/m;->q:I

    .line 93
    invoke-direct {p1, v0}, Lb5/a;-><init>(I)V

    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto/16 :goto_5

    .line 101
    :pswitch_8
    new-instance p1, Ly5/b;

    .line 103
    invoke-direct {p1}, Ly5/b;-><init>()V

    .line 106
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto/16 :goto_5

    .line 111
    :pswitch_9
    iget-object p1, p0, Lu4/m;->m:Lcom/google/common/collect/ImmutableList;

    .line 113
    if-nez p1, :cond_0

    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lu4/m;->m:Lcom/google/common/collect/ImmutableList;

    .line 121
    :cond_0
    new-instance p1, Lx5/h0;

    .line 123
    iget v2, p0, Lu4/m;->k:I

    .line 125
    iget-boolean v1, p0, Lu4/m;->o:Z

    .line 127
    xor-int/lit8 v3, v1, 0x1

    .line 129
    iget-object v4, p0, Lu4/m;->p:Lo5/s$a;

    .line 131
    new-instance v5, Lz3/i0;

    .line 133
    const-wide/16 v0, 0x0

    .line 135
    invoke-direct {v5, v0, v1}, Lz3/i0;-><init>(J)V

    .line 138
    new-instance v6, Lx5/j;

    .line 140
    iget v0, p0, Lu4/m;->l:I

    .line 142
    iget-object v1, p0, Lu4/m;->m:Lcom/google/common/collect/ImmutableList;

    .line 144
    invoke-direct {v6, v0, v1}, Lx5/j;-><init>(ILjava/util/List;)V

    .line 147
    iget v7, p0, Lu4/m;->n:I

    .line 149
    move-object v1, p1

    .line 150
    invoke-direct/range {v1 .. v7}, Lx5/h0;-><init>(IILo5/s$a;Lz3/i0;Lx5/i0$c;I)V

    .line 153
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    goto/16 :goto_5

    .line 158
    :pswitch_a
    new-instance p1, Lx5/a0;

    .line 160
    invoke-direct {p1}, Lx5/a0;-><init>()V

    .line 163
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    goto/16 :goto_5

    .line 168
    :pswitch_b
    new-instance p1, Lm5/d;

    .line 170
    invoke-direct {p1}, Lm5/d;-><init>()V

    .line 173
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    goto/16 :goto_5

    .line 178
    :pswitch_c
    new-instance p1, Ll5/g;

    .line 180
    iget-object v0, p0, Lu4/m;->p:Lo5/s$a;

    .line 182
    iget v1, p0, Lu4/m;->i:I

    .line 184
    iget-boolean v3, p0, Lu4/m;->o:Z

    .line 186
    if-eqz v3, :cond_1

    .line 188
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const/16 v3, 0x20

    .line 192
    :goto_0
    or-int/2addr v1, v3

    .line 193
    invoke-direct {p1, v0, v1}, Ll5/g;-><init>(Lo5/s$a;I)V

    .line 196
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance p1, Ll5/k;

    .line 201
    iget-object v0, p0, Lu4/m;->p:Lo5/s$a;

    .line 203
    iget v1, p0, Lu4/m;->h:I

    .line 205
    iget-boolean v3, p0, Lu4/m;->o:Z

    .line 207
    if-eqz v3, :cond_2

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    const/16 v2, 0x10

    .line 212
    :goto_1
    or-int/2addr v1, v2

    .line 213
    invoke-direct {p1, v0, v1}, Ll5/k;-><init>(Lo5/s$a;I)V

    .line 216
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    goto/16 :goto_5

    .line 221
    :pswitch_d
    new-instance p1, Lk5/f;

    .line 223
    iget v0, p0, Lu4/m;->j:I

    .line 225
    iget-boolean v3, p0, Lu4/m;->b:Z

    .line 227
    or-int/2addr v0, v3

    .line 228
    iget-boolean v3, p0, Lu4/m;->c:Z

    .line 230
    if-eqz v3, :cond_3

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 234
    :goto_2
    or-int/2addr v0, v1

    .line 235
    invoke-direct {p1, v0}, Lk5/f;-><init>(I)V

    .line 238
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    goto/16 :goto_5

    .line 243
    :pswitch_e
    new-instance p1, Lj5/e;

    .line 245
    iget-object v0, p0, Lu4/m;->p:Lo5/s$a;

    .line 247
    iget v3, p0, Lu4/m;->g:I

    .line 249
    iget-boolean v4, p0, Lu4/m;->o:Z

    .line 251
    if-eqz v4, :cond_4

    .line 253
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 254
    :cond_4
    or-int/2addr v1, v3

    .line 255
    invoke-direct {p1, v0, v1}, Lj5/e;-><init>(Lo5/s$a;I)V

    .line 258
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_5

    .line 262
    :pswitch_f
    new-instance p1, Lz4/b;

    .line 264
    invoke-direct {p1}, Lz4/b;-><init>()V

    .line 267
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_5

    .line 271
    :pswitch_10
    sget-object p1, Lu4/m;->s:Lu4/m$a;

    .line 273
    new-array v0, v0, [Ljava/lang/Object;

    .line 275
    iget v1, p0, Lu4/m;->f:I

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v1

    .line 281
    aput-object v1, v0, v2

    .line 283
    invoke-virtual {p1, v0}, Lu4/m$a;->a([Ljava/lang/Object;)Lu4/s;

    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_5

    .line 289
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_5

    .line 293
    :cond_5
    new-instance p1, Ly4/d;

    .line 295
    iget v0, p0, Lu4/m;->f:I

    .line 297
    invoke-direct {p1, v0}, Ly4/d;-><init>(I)V

    .line 300
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    goto :goto_5

    .line 304
    :pswitch_11
    new-instance p1, Lv4/b;

    .line 306
    iget v0, p0, Lu4/m;->e:I

    .line 308
    iget-boolean v3, p0, Lu4/m;->b:Z

    .line 310
    or-int/2addr v0, v3

    .line 311
    iget-boolean v3, p0, Lu4/m;->c:Z

    .line 313
    if-eqz v3, :cond_6

    .line 315
    goto :goto_3

    .line 316
    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 317
    :goto_3
    or-int/2addr v0, v1

    .line 318
    invoke-direct {p1, v0}, Lv4/b;-><init>(I)V

    .line 321
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_5

    .line 325
    :pswitch_12
    new-instance p1, Lx5/h;

    .line 327
    iget v0, p0, Lu4/m;->d:I

    .line 329
    iget-boolean v3, p0, Lu4/m;->b:Z

    .line 331
    or-int/2addr v0, v3

    .line 332
    iget-boolean v3, p0, Lu4/m;->c:Z

    .line 334
    if-eqz v3, :cond_7

    .line 336
    goto :goto_4

    .line 337
    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 338
    :goto_4
    or-int/2addr v0, v1

    .line 339
    invoke-direct {p1, v0}, Lx5/h;-><init>(I)V

    .line 342
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_5

    .line 346
    :pswitch_13
    new-instance p1, Lx5/e;

    .line 348
    invoke-direct {p1}, Lx5/e;-><init>()V

    .line 351
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_5

    .line 355
    :pswitch_14
    new-instance p1, Lx5/b;

    .line 357
    invoke-direct {p1}, Lx5/b;-><init>()V

    .line 360
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_8
    :goto_5
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized g(Z)Lu4/m;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lu4/m;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized j(I)Lu4/m;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lu4/m;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized k(Lo5/s$a;)Lu4/m;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lu4/m;->p:Lo5/s$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
