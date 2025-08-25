.class public final Lcom/google/android/gms/internal/ads/zzalh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzalg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfp;

.field private zze:Ljava/util/Map;

.field private zzf:F

.field private zzg:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzf:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzg:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzb:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzz([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalg;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzc:Lcom/google/android/gms/internal/ads/zzalg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzalh;->zze(Lcom/google/android/gms/internal/ads/zzfp;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzb:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzc:Lcom/google/android/gms/internal/ads/zzalg;

    return-void
.end method

.method private static zzb(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const p0, -0x800001

    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x3f733333    # 0.95f

    .line 16
    return p0

    .line 17
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 19
    return p0

    .line 20
    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    .line 23
    return p0
.end method

.method private static zzc(JLjava/util/List;Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-ltz v0, :cond_2

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p0

    .line 21
    if-nez v3, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p0

    .line 36
    if-gez v3, :cond_0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    if-nez v0, :cond_3

    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method

.method private static zzd(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 39
    mul-long v0, v0, v2

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v4, 0x3938700

    .line 53
    mul-long v2, v2, v4

    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v4

    .line 64
    const-wide/32 v6, 0xf4240

    .line 67
    mul-long v4, v4, v6

    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    move-result-wide v6

    .line 78
    const-wide/16 v8, 0x2710

    .line 80
    mul-long v6, v6, v8

    .line 82
    add-long/2addr v0, v2

    .line 83
    add-long/2addr v0, v4

    .line 84
    add-long/2addr v0, v6

    .line 85
    return-wide v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfp;Ljava/nio/charset/Charset;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    const-string v1, "[Script Info]"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x5b

    .line 15
    if-eqz v1, :cond_6

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Ljava/nio/charset/Charset;)C

    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_0

    .line 35
    :cond_2
    const-string v1, ":"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v1, v3, :cond_1

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    aget-object v3, v0, v1

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    packed-switch v4, :pswitch_data_0

    .line 64
    goto :goto_2

    .line 65
    :pswitch_0
    const-string v1, "playresy"

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    const-string v4, "playresx"

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    const/4 v1, -0x1

    .line 85
    :goto_3
    if-eqz v1, :cond_5

    .line 87
    if-eq v1, v5, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :try_start_0
    aget-object v0, v0, v5

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzg:F

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    nop

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    aget-object v0, v0, v5

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzf:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v1, "[V4+ Styles]"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    const-string v3, "SsaParser"

    .line 126
    if-eqz v1, :cond_c

    .line 128
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 130
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 134
    :cond_7
    :goto_4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_b

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_8

    .line 146
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Ljava/nio/charset/Charset;)C

    .line 149
    move-result v5

    .line 150
    if-eq v5, v2, :cond_b

    .line 152
    :cond_8
    const-string v5, "Format:"

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 160
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzali;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzali;

    .line 163
    move-result-object v1

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const-string v5, "Style:"

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_7

    .line 173
    if-nez v1, :cond_a

    .line 175
    const-string v5, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzalk;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzalk;

    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_7

    .line 191
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzalk;->zza:Ljava/lang/String;

    .line 193
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalh;->zze:Ljava/util/Map;

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_c
    const-string v1, "[V4 Styles]"

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d

    .line 209
    const-string v0, "[V4 Styles] are not supported"

    .line 211
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_d
    const-string v1, "[Events]"

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 224
    :cond_e
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    add-int v4, v1, p3

    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 19
    move-object/from16 v6, p1

    .line 21
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 26
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzB()Ljava/nio/charset/Charset;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 39
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzb:Z

    .line 41
    if-nez v4, :cond_1

    .line 43
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 45
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzalh;->zze(Lcom/google/android/gms/internal/ads/zzfp;Ljava/nio/charset/Charset;)V

    .line 48
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 50
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzb:Z

    .line 52
    if-eqz v5, :cond_2

    .line 54
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzc:Lcom/google/android/gms/internal/ads/zzalg;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 58
    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    const/4 v8, -0x1

    .line 63
    if-eqz v7, :cond_17

    .line 65
    const-string v11, "Format:"

    .line 67
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 73
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalg;

    .line 76
    move-result-object v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v11, "Dialogue:"

    .line 80
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_4

    .line 86
    const-string v12, "SsaParser"

    .line 88
    if-nez v5, :cond_5

    .line 90
    const-string v8, "Skipping dialogue line before complete format: "

    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_4
    :goto_1
    move-object/from16 v16, v1

    .line 101
    move-object/from16 v19, v4

    .line 103
    move-object/from16 v20, v5

    .line 105
    goto/16 :goto_d

    .line 107
    :cond_5
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v11

    .line 111
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 114
    const/16 v11, 0x9

    .line 116
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    const-string v13, ","

    .line 122
    iget v14, v5, Lcom/google/android/gms/internal/ads/zzalg;->zze:I

    .line 124
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    array-length v13, v11

    .line 129
    iget v14, v5, Lcom/google/android/gms/internal/ads/zzalg;->zze:I

    .line 131
    if-eq v13, v14, :cond_6

    .line 133
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 135
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzalg;->zza:I

    .line 145
    aget-object v13, v11, v13

    .line 147
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzalh;->zzd(Ljava/lang/String;)J

    .line 150
    move-result-wide v13

    .line 151
    const-string v15, "Skipping invalid timing: "

    .line 153
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    cmp-long v18, v13, v16

    .line 160
    if-nez v18, :cond_7

    .line 162
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    .line 172
    aget-object v6, v11, v6

    .line 174
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalh;->zzd(Ljava/lang/String;)J

    .line 177
    move-result-wide v9

    .line 178
    cmp-long v6, v9, v16

    .line 180
    if-nez v6, :cond_8

    .line 182
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalh;->zze:Ljava/util/Map;

    .line 192
    if-eqz v6, :cond_9

    .line 194
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzalg;->zzc:I

    .line 196
    if-eq v7, v8, :cond_9

    .line 198
    aget-object v7, v11, v7

    .line 200
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcom/google/android/gms/internal/ads/zzalk;

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 212
    :goto_2
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzalg;->zzd:I

    .line 214
    aget-object v7, v11, v7

    .line 216
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalj;

    .line 219
    move-result-object v11

    .line 220
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalj;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    const-string v15, "\\N"

    .line 226
    const-string v8, "\n"

    .line 228
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 232
    const-string v15, "\\n"

    .line 234
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    const-string v8, "\\h"

    .line 240
    const-string v15, "\u00a0"

    .line 242
    invoke-virtual {v7, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 246
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzf:F

    .line 248
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzg:F

    .line 250
    new-instance v0, Landroid/text/SpannableString;

    .line 252
    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 255
    new-instance v7, Lcom/google/android/gms/internal/ads/zzea;

    .line 257
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    .line 260
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzea;

    .line 263
    move-object/from16 v16, v1

    .line 265
    const v17, -0x800001

    .line 268
    if-eqz v6, :cond_11

    .line 270
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzalk;->zzc:Ljava/lang/Integer;

    .line 272
    move-object/from16 v19, v4

    .line 274
    if-eqz v1, :cond_a

    .line 276
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v1

    .line 282
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 285
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 288
    move-result v1

    .line 289
    move-object/from16 v20, v5

    .line 291
    move-wide/from16 v21, v9

    .line 293
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 294
    const/16 v9, 0x21

    .line 296
    invoke-virtual {v0, v4, v5, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 299
    goto :goto_3

    .line 300
    :cond_a
    move-object/from16 v20, v5

    .line 302
    move-wide/from16 v21, v9

    .line 304
    :goto_3
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzalk;->zzj:I

    .line 306
    const/4 v4, 0x3

    .line 307
    if-ne v1, v4, :cond_b

    .line 309
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzalk;->zzd:Ljava/lang/Integer;

    .line 311
    if-eqz v1, :cond_b

    .line 313
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 318
    move-result v1

    .line 319
    invoke-direct {v5, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 322
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 325
    move-result v1

    .line 326
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 327
    const/16 v10, 0x21

    .line 329
    invoke-virtual {v0, v5, v9, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 332
    :cond_b
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzalk;->zze:F

    .line 334
    cmpl-float v5, v1, v17

    .line 336
    if-eqz v5, :cond_c

    .line 338
    cmpl-float v5, v15, v17

    .line 340
    if-eqz v5, :cond_c

    .line 342
    div-float/2addr v1, v15

    .line 343
    const/4 v5, 0x1

    .line 344
    invoke-virtual {v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzn(FI)Lcom/google/android/gms/internal/ads/zzea;

    .line 347
    :cond_c
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzalk;->zzf:Z

    .line 349
    if-eqz v1, :cond_f

    .line 351
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzalk;->zzg:Z

    .line 353
    if-eqz v1, :cond_e

    .line 355
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 357
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 360
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 363
    move-result v4

    .line 364
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 365
    const/16 v9, 0x21

    .line 367
    invoke-virtual {v0, v1, v5, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 370
    :cond_d
    :goto_4
    const/4 v4, 0x2

    .line 371
    goto :goto_5

    .line 372
    :cond_e
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 373
    const/16 v9, 0x21

    .line 375
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 377
    const/4 v4, 0x1

    .line 378
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 381
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 384
    move-result v4

    .line 385
    invoke-virtual {v0, v1, v5, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 388
    goto :goto_4

    .line 389
    :cond_f
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 390
    const/16 v9, 0x21

    .line 392
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzalk;->zzg:Z

    .line 394
    if-eqz v1, :cond_d

    .line 396
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 398
    const/4 v4, 0x2

    .line 399
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 402
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 405
    move-result v10

    .line 406
    invoke-virtual {v0, v1, v5, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 409
    :goto_5
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzalk;->zzh:Z

    .line 411
    if-eqz v1, :cond_10

    .line 413
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 415
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 418
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 421
    move-result v10

    .line 422
    invoke-virtual {v0, v1, v5, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 425
    :cond_10
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzalk;->zzi:Z

    .line 427
    if-eqz v1, :cond_12

    .line 429
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 431
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 434
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 437
    move-result v10

    .line 438
    invoke-virtual {v0, v1, v5, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 441
    goto :goto_6

    .line 442
    :cond_11
    move-object/from16 v19, v4

    .line 444
    move-object/from16 v20, v5

    .line 446
    move-wide/from16 v21, v9

    .line 448
    const/4 v4, 0x2

    .line 449
    :cond_12
    :goto_6
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzalj;->zza:I

    .line 451
    const/4 v1, -0x1

    .line 452
    if-eq v0, v1, :cond_13

    .line 454
    goto :goto_7

    .line 455
    :cond_13
    if-eqz v6, :cond_14

    .line 457
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    .line 459
    goto :goto_7

    .line 460
    :cond_14
    const/4 v0, -0x1

    .line 461
    :goto_7
    const-string v1, "Unknown alignment: "

    .line 463
    packed-switch v0, :pswitch_data_0

    .line 466
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 468
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object v5

    .line 481
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :pswitch_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 485
    goto :goto_8

    .line 486
    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 488
    goto :goto_8

    .line 489
    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 491
    goto :goto_8

    .line 492
    :pswitch_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 494
    :goto_8
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzea;

    .line 497
    const/high16 v5, -0x80000000

    .line 499
    packed-switch v0, :pswitch_data_1

    .line 502
    :pswitch_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 504
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object v6

    .line 517
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :pswitch_6
    const/high16 v6, -0x80000000

    .line 522
    goto :goto_9

    .line 523
    :pswitch_7
    const/4 v6, 0x2

    .line 524
    goto :goto_9

    .line 525
    :pswitch_8
    const/4 v6, 0x1

    .line 526
    goto :goto_9

    .line 527
    :pswitch_9
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 528
    :goto_9
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzea;->zzi(I)Lcom/google/android/gms/internal/ads/zzea;

    .line 531
    packed-switch v0, :pswitch_data_2

    .line 534
    :pswitch_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 536
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :pswitch_b
    const/high16 v9, -0x80000000

    .line 554
    goto :goto_a

    .line 555
    :pswitch_c
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 556
    goto :goto_a

    .line 557
    :pswitch_d
    const/4 v9, 0x1

    .line 558
    goto :goto_a

    .line 559
    :pswitch_e
    const/4 v9, 0x2

    .line 560
    :goto_a
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzea;->zzf(I)Lcom/google/android/gms/internal/ads/zzea;

    .line 563
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Landroid/graphics/PointF;

    .line 565
    if-eqz v0, :cond_15

    .line 567
    cmpl-float v1, v15, v17

    .line 569
    if-eqz v1, :cond_15

    .line 571
    cmpl-float v1, v8, v17

    .line 573
    if-eqz v1, :cond_15

    .line 575
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 577
    div-float/2addr v0, v8

    .line 578
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzh(F)Lcom/google/android/gms/internal/ads/zzea;

    .line 581
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Landroid/graphics/PointF;

    .line 583
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 585
    div-float/2addr v0, v15

    .line 586
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 587
    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzea;->zze(FI)Lcom/google/android/gms/internal/ads/zzea;

    .line 590
    goto :goto_b

    .line 591
    :cond_15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 592
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzea;->zzb()I

    .line 595
    move-result v0

    .line 596
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalh;->zzb(I)F

    .line 599
    move-result v0

    .line 600
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzh(F)Lcom/google/android/gms/internal/ads/zzea;

    .line 603
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzea;->zza()I

    .line 606
    move-result v0

    .line 607
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalh;->zzb(I)F

    .line 610
    move-result v0

    .line 611
    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzea;->zze(FI)Lcom/google/android/gms/internal/ads/zzea;

    .line 614
    :goto_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v13, v14, v3, v2}, Lcom/google/android/gms/internal/ads/zzalh;->zzc(JLjava/util/List;Ljava/util/List;)I

    .line 621
    move-result v1

    .line 622
    move-wide/from16 v4, v21

    .line 624
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzalh;->zzc(JLjava/util/List;Ljava/util/List;)I

    .line 627
    move-result v4

    .line 628
    :goto_c
    if-ge v1, v4, :cond_16

    .line 630
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Ljava/util/List;

    .line 636
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    add-int/lit8 v1, v1, 0x1

    .line 641
    goto :goto_c

    .line 642
    :cond_16
    :goto_d
    move-object/from16 v0, p0

    .line 644
    move-object/from16 v1, v16

    .line 646
    move-object/from16 v4, v19

    .line 648
    move-object/from16 v5, v20

    .line 650
    goto/16 :goto_0

    .line 652
    :cond_17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 653
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 654
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 657
    move-result v1

    .line 658
    if-ge v0, v1, :cond_1b

    .line 660
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v1

    .line 664
    move-object v7, v1

    .line 665
    check-cast v7, Ljava/util/List;

    .line 667
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_19

    .line 673
    if-eqz v0, :cond_18

    .line 675
    move-object/from16 v6, p5

    .line 677
    const/4 v1, 0x1

    .line 678
    const/4 v4, -0x1

    .line 679
    goto :goto_f

    .line 680
    :cond_18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 681
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 684
    move-result v1

    .line 685
    const/4 v4, -0x1

    .line 686
    add-int/2addr v1, v4

    .line 687
    if-eq v0, v1, :cond_1a

    .line 689
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/lang/Long;

    .line 695
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 698
    move-result-wide v8

    .line 699
    add-int/lit8 v1, v0, 0x1

    .line 701
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/lang/Long;

    .line 707
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 710
    move-result-wide v10

    .line 711
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ljava/lang/Long;

    .line 717
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 720
    move-result-wide v12

    .line 721
    sub-long/2addr v10, v12

    .line 722
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 724
    move-object v6, v1

    .line 725
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Ljava/util/List;JJ)V

    .line 728
    move-object/from16 v6, p5

    .line 730
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzep;->zza(Ljava/lang/Object;)V

    .line 733
    const/4 v1, 0x1

    .line 734
    :goto_f
    add-int/2addr v0, v1

    .line 735
    goto :goto_e

    .line 736
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 738
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 741
    throw v0

    .line 742
    :cond_1b
    return-void

    nop

    .line 743
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 769
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 795
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
