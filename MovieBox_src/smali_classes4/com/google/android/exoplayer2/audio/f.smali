.class public final Lcom/google/android/exoplayer2/audio/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/f$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/exoplayer2/audio/f;

.field public static final d:Lcom/google/android/exoplayer2/audio/f;

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
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/f;

    .line 3
    const/4 v1, 0x2

    .line 4
    filled-new-array {v1}, [I

    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x8

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/f;-><init>([II)V

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/f;

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/audio/f;

    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v5, 0x6

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v6

    .line 27
    filled-new-array {v1, v2, v5}, [I

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/audio/f;-><init>([II)V

    .line 34
    sput-object v0, Lcom/google/android/exoplayer2/audio/f;->d:Lcom/google/android/exoplayer2/audio/f;

    .line 36
    new-instance v0, Lcom/google/common/collect/ImmutableMap$b;

    .line 38
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$b;-><init>()V

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, v6}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x11

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, v6}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v6}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x12

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1, v6}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v6, v4}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4, v4}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0xe

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$b;->d()Lcom/google/common/collect/ImmutableMap;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/google/android/exoplayer2/audio/f;->e:Lcom/google/common/collect/ImmutableMap;

    .line 102
    return-void
.end method

.method public constructor <init>([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->a:[I

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [I

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->a:[I

    .line 22
    :goto_0
    iput p2, p0, Lcom/google/android/exoplayer2/audio/f;->b:I

    .line 24
    return-void
.end method

.method public static synthetic a()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/f;->e:Lcom/google/common/collect/ImmutableMap;

    .line 3
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x11

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/exoplayer2/util/o0;->c:Ljava/lang/String;

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

.method public static c(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/f;
    .locals 2

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
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/audio/f;->d(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/exoplayer2/audio/f;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/exoplayer2/audio/f;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/audio/f;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "external_surround_sound_enabled"

    .line 14
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    sget-object p0, Lcom/google/android/exoplayer2/audio/f;->d:Lcom/google/android/exoplayer2/audio/f;

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 26
    const/16 v2, 0x1d

    .line 28
    const/16 v3, 0x8

    .line 30
    if-lt v0, v2, :cond_2

    .line 32
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o0;->x0(Landroid/content/Context;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o0;->s0(Landroid/content/Context;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/audio/f;

    .line 46
    invoke-static {}, Lcom/google/android/exoplayer2/audio/f$a;->a()[I

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/audio/f;-><init>([II)V

    .line 53
    return-object p0

    .line 54
    :cond_2
    if-eqz p1, :cond_4

    .line 56
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 58
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/audio/f;

    .line 67
    const-string v0, "android.media.extra.ENCODINGS"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 75
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/f;-><init>([II)V

    .line 82
    return-object p0

    .line 83
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/f;

    .line 85
    return-object p0
.end method

.method public static e(I)I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

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
    sget-object v1, Lcom/google/android/exoplayer2/util/o0;->b:Ljava/lang/String;

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
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o0;->G(I)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static g(II)I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f$a;->b(II)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/audio/f;->e:Lcom/google/common/collect/ImmutableMap;

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 29
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p0

    .line 39
    return p0
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
    instance-of v1, p1, Lcom/google/android/exoplayer2/audio/f;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/audio/f;

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->a:[I

    .line 15
    iget-object v3, p1, Lcom/google/android/exoplayer2/audio/f;->a:[I

    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f;->b:I

    .line 25
    iget p1, p1, Lcom/google/android/exoplayer2/audio/f;->b:I

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

.method public f(Lcom/google/android/exoplayer2/m1;)Landroid/util/Pair;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m1;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/google/android/exoplayer2/m1;->j:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/w;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/google/android/exoplayer2/audio/f;->e:Lcom/google/common/collect/ImmutableMap;

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
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/audio/f;->i(I)Z

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
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/audio/f;->i(I)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 51
    const/4 v0, 0x7

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/f;->i(I)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 58
    return-object v2

    .line 59
    :cond_3
    iget v3, p1, Lcom/google/android/exoplayer2/m1;->z:I

    .line 61
    const/4 v4, -0x1

    .line 62
    if-eq v3, v4, :cond_5

    .line 64
    if-ne v0, v1, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/audio/f;->b:I

    .line 69
    if-le v3, p1, :cond_7

    .line 71
    return-object v2

    .line 72
    :cond_5
    :goto_1
    iget p1, p1, Lcom/google/android/exoplayer2/m1;->A:I

    .line 74
    if-eq p1, v4, :cond_6

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const p1, 0xbb80

    .line 80
    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/f;->g(II)I

    .line 83
    move-result v3

    .line 84
    :cond_7
    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/f;->e(I)I

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_8

    .line 90
    return-object v2

    .line 91
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public h(Lcom/google/android/exoplayer2/m1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->f(Lcom/google/android/exoplayer2/m1;)Landroid/util/Pair;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f;->b:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->a:[I

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->a:[I

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
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
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f;->b:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", supportedEncodings="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->a:[I

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "]"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
