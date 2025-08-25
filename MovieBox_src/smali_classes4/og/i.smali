.class public final Log/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/i$a;
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:Log/i$a;

.field public static final p:Log/i$a;


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

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Log/i;->n:[I

    .line 10
    new-instance v0, Log/i$a;

    .line 12
    new-instance v1, Log/g;

    .line 14
    invoke-direct {v1}, Log/g;-><init>()V

    .line 17
    invoke-direct {v0, v1}, Log/i$a;-><init>(Log/i$a$a;)V

    .line 20
    sput-object v0, Log/i;->o:Log/i$a;

    .line 22
    new-instance v0, Log/i$a;

    .line 24
    new-instance v1, Log/h;

    .line 26
    invoke-direct {v1}, Log/h;-><init>()V

    .line 29
    invoke-direct {v0, v1}, Log/i$a;-><init>(Log/i$a$a;)V

    .line 32
    sput-object v0, Log/i;->p:Log/i$a;

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Log/i;->k:I

    .line 7
    const v0, 0x1b8a0

    .line 10
    iput v0, p0, Log/i;->m:I

    .line 12
    return-void
.end method

.method public static synthetic a()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Log/i;->f()Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Log/i;->e()Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Log/l;",
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
    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

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
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    const-class v1, Log/l;

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

.method public static f()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Log/l;",
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
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Log/l;

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
.method public declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Log/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Log/l;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    sget-object v1, Log/i;->n:[I

    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/l;->b(Ljava/util/Map;)I

    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 17
    invoke-virtual {p0, p2, v0}, Log/i;->d(ILjava/util/List;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/l;->c(Landroid/net/Uri;)I

    .line 26
    move-result p1

    .line 27
    if-eq p1, v2, :cond_1

    .line 29
    if-eq p1, p2, :cond_1

    .line 31
    invoke-virtual {p0, p1, v0}, Log/i;->d(ILjava/util/List;)V

    .line 34
    :cond_1
    array-length v2, v1

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    :goto_1
    if-ge v3, v2, :cond_3

    .line 38
    aget v4, v1, v3

    .line 40
    if-eq v4, p2, :cond_2

    .line 42
    if-eq v4, p1, :cond_2

    .line 44
    invoke-virtual {p0, v4, v0}, Log/i;->d(ILjava/util/List;)V

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result p1

    .line 54
    new-array p1, p1, [Log/l;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Log/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public declared-synchronized createExtractors()[Log/l;
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
    invoke-virtual {p0, v0, v1}, Log/i;->b(Landroid/net/Uri;Ljava/util/Map;)[Log/l;

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

.method public final d(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Log/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    goto/16 :goto_3

    .line 8
    :pswitch_1
    new-instance p1, Lqg/b;

    .line 10
    invoke-direct {p1}, Lqg/b;-><init>()V

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto/16 :goto_3

    .line 18
    :pswitch_2
    sget-object p1, Log/i;->p:Log/i$a;

    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v0}, Log/i$a;->a([Ljava/lang/Object;)Log/l;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto/16 :goto_3

    .line 33
    :pswitch_3
    new-instance p1, Ltg/a;

    .line 35
    invoke-direct {p1}, Ltg/a;-><init>()V

    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto/16 :goto_3

    .line 43
    :pswitch_4
    new-instance p1, Lzg/b;

    .line 45
    invoke-direct {p1}, Lzg/b;-><init>()V

    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto/16 :goto_3

    .line 53
    :pswitch_5
    new-instance p1, Lyg/h0;

    .line 55
    iget v0, p0, Log/i;->k:I

    .line 57
    iget v1, p0, Log/i;->l:I

    .line 59
    iget v2, p0, Log/i;->m:I

    .line 61
    invoke-direct {p1, v0, v1, v2}, Lyg/h0;-><init>(III)V

    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto/16 :goto_3

    .line 69
    :pswitch_6
    new-instance p1, Lyg/a0;

    .line 71
    invoke-direct {p1}, Lyg/a0;-><init>()V

    .line 74
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto/16 :goto_3

    .line 79
    :pswitch_7
    new-instance p1, Lxg/d;

    .line 81
    invoke-direct {p1}, Lxg/d;-><init>()V

    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto/16 :goto_3

    .line 89
    :pswitch_8
    new-instance p1, Lwg/g;

    .line 91
    iget v0, p0, Log/i;->i:I

    .line 93
    invoke-direct {p1, v0}, Lwg/g;-><init>(I)V

    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance p1, Lwg/k;

    .line 101
    iget v0, p0, Log/i;->h:I

    .line 103
    invoke-direct {p1, v0}, Lwg/k;-><init>(I)V

    .line 106
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto/16 :goto_3

    .line 111
    :pswitch_9
    new-instance p1, Lvg/f;

    .line 113
    iget v2, p0, Log/i;->j:I

    .line 115
    iget-boolean v3, p0, Log/i;->b:Z

    .line 117
    or-int/2addr v2, v3

    .line 118
    iget-boolean v3, p0, Log/i;->c:Z

    .line 120
    if-eqz v3, :cond_0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 124
    :goto_0
    or-int/2addr v0, v2

    .line 125
    invoke-direct {p1, v0}, Lvg/f;-><init>(I)V

    .line 128
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto/16 :goto_3

    .line 133
    :pswitch_a
    new-instance p1, Lug/e;

    .line 135
    iget v0, p0, Log/i;->g:I

    .line 137
    invoke-direct {p1, v0}, Lug/e;-><init>(I)V

    .line 140
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_3

    .line 144
    :pswitch_b
    new-instance p1, Lsg/b;

    .line 146
    invoke-direct {p1}, Lsg/b;-><init>()V

    .line 149
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_3

    .line 153
    :pswitch_c
    sget-object p1, Log/i;->o:Log/i$a;

    .line 155
    const/4 v0, 0x1

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    .line 158
    iget v2, p0, Log/i;->f:I

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v0, v1

    .line 166
    invoke-virtual {p1, v0}, Log/i$a;->a([Ljava/lang/Object;)Log/l;

    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_1

    .line 172
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_3

    .line 176
    :cond_1
    new-instance p1, Lrg/d;

    .line 178
    iget v0, p0, Log/i;->f:I

    .line 180
    invoke-direct {p1, v0}, Lrg/d;-><init>(I)V

    .line 183
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_3

    .line 187
    :pswitch_d
    new-instance p1, Lpg/b;

    .line 189
    iget v2, p0, Log/i;->e:I

    .line 191
    iget-boolean v3, p0, Log/i;->b:Z

    .line 193
    or-int/2addr v2, v3

    .line 194
    iget-boolean v3, p0, Log/i;->c:Z

    .line 196
    if-eqz v3, :cond_2

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 200
    :goto_1
    or-int/2addr v0, v2

    .line 201
    invoke-direct {p1, v0}, Lpg/b;-><init>(I)V

    .line 204
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_3

    .line 208
    :pswitch_e
    new-instance p1, Lyg/h;

    .line 210
    iget v2, p0, Log/i;->d:I

    .line 212
    iget-boolean v3, p0, Log/i;->b:Z

    .line 214
    or-int/2addr v2, v3

    .line 215
    iget-boolean v3, p0, Log/i;->c:Z

    .line 217
    if-eqz v3, :cond_3

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 221
    :goto_2
    or-int/2addr v0, v2

    .line 222
    invoke-direct {p1, v0}, Lyg/h;-><init>(I)V

    .line 225
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_3

    .line 229
    :pswitch_f
    new-instance p1, Lyg/e;

    .line 231
    invoke-direct {p1}, Lyg/e;-><init>()V

    .line 234
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_3

    .line 238
    :pswitch_10
    new-instance p1, Lyg/b;

    .line 240
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 243
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_4
    :goto_3
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
