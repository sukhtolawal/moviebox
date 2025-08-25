.class public final Lcom/google/android/gms/internal/ads/zzacp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadb;


# static fields
.field private static final zza:[I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzaco;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzaco;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzgaa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzakp;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacp;->zza:[I

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaco;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacl;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaco;-><init>(Lcom/google/android/gms/internal/ads/zzacn;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Lcom/google/android/gms/internal/ads/zzaco;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaco;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaco;-><init>(Lcom/google/android/gms/internal/ads/zzacn;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacp;->zzd:Lcom/google/android/gms/internal/ads/zzaco;

    .line 28
    return-void

    .line 29
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakk;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakk;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    .line 11
    return-void
.end method

.method private final zzb(ILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafi;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafi;-><init>()V

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>()V

    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void

    .line 24
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaox;

    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>()V

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakh;

    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakh;-><init>()V

    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 42
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaen;

    .line 44
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaen;-><init>()V

    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void

    .line 51
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacp;->zzd:Lcom/google/android/gms/internal/ads/zzaco;

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzacu;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 65
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafj;

    .line 67
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(I)V

    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-void

    .line 74
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaos;

    .line 76
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaos;-><init>()V

    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-void

    .line 83
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zze:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 85
    if-nez p1, :cond_1

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zze:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 93
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    .line 95
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaog;

    .line 97
    const/4 v2, 0x1

    .line 98
    const/4 v3, 0x1

    .line 99
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfw;

    .line 101
    const-wide/16 v6, 0x0

    .line 103
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(J)V

    .line 106
    new-instance v6, Lcom/google/android/gms/internal/ads/zzamv;

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zze:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 110
    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(ILjava/util/List;)V

    .line 113
    const v7, 0x1b8a0

    .line 116
    move-object v1, p1

    .line 117
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaog;-><init>(IILcom/google/android/gms/internal/ads/zzakp;Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzaoj;I)V

    .line 120
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    return-void

    .line 124
    :pswitch_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanw;

    .line 126
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanw;-><init>()V

    .line 129
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    return-void

    .line 133
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajw;

    .line 135
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajw;-><init>()V

    .line 138
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    return-void

    .line 142
    :pswitch_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    .line 144
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajc;

    .line 146
    const/16 v2, 0x20

    .line 148
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 155
    move-object v0, p1

    .line 156
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Lcom/google/android/gms/internal/ads/zzakp;ILcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzajm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 159
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    .line 164
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    .line 166
    const/16 v1, 0x10

    .line 168
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzakp;I)V

    .line 171
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    return-void

    .line 175
    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaig;

    .line 177
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(I)V

    .line 180
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    return-void

    .line 184
    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahy;

    .line 186
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(I)V

    .line 189
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    return-void

    .line 193
    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafd;

    .line 195
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafd;-><init>()V

    .line 198
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    return-void

    .line 202
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Lcom/google/android/gms/internal/ads/zzaco;

    .line 204
    const/4 v1, 0x1

    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v1, v0

    .line 213
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzacu;

    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_2

    .line 219
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    return-void

    .line 223
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafa;

    .line 225
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(I)V

    .line 228
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    return-void

    .line 232
    :pswitch_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaei;

    .line 234
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(I)V

    .line 237
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    return-void

    .line 241
    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamt;

    .line 243
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamt;-><init>(I)V

    .line 246
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    return-void

    .line 250
    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 252
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamq;-><init>()V

    .line 255
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    return-void

    .line 259
    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamn;

    .line 261
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamn;-><init>()V

    .line 264
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    return-void

    .line 268
    nop

    .line 269
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


# virtual methods
.method public final declared-synchronized zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacu;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v2, 0x14

    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    const-string v3, "Content-Type"

    .line 13
    move-object/from16 v4, p2

    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 30
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_8

    .line 42
    :goto_0
    const/4 v7, 0x4

    .line 43
    const/16 v8, 0x11

    .line 45
    const/16 v9, 0x10

    .line 47
    const/4 v10, 0x5

    .line 48
    const/4 v11, 0x7

    .line 49
    const/16 v12, 0xc

    .line 51
    const/4 v13, 0x6

    .line 52
    const/16 v14, 0xb

    .line 54
    const/16 v15, 0xe

    .line 56
    const/16 v16, 0x13

    .line 58
    const/16 v17, 0x9

    .line 60
    const/16 v18, 0xd

    .line 62
    const/16 v19, 0x1

    .line 64
    const/16 v20, 0xf

    .line 66
    const/16 v21, 0x8

    .line 68
    const/16 v22, 0xa

    .line 70
    const/4 v4, -0x1

    .line 71
    if-nez v3, :cond_2

    .line 73
    :goto_1
    const/4 v3, -0x1

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcb;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v23

    .line 84
    sparse-switch v23, :sswitch_data_0

    .line 87
    goto/16 :goto_2

    .line 89
    :sswitch_0
    const-string v5, "video/x-matroska"

    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 97
    const/16 v3, 0xa

    .line 99
    goto/16 :goto_3

    .line 101
    :sswitch_1
    const-string v5, "audio/webm"

    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 109
    const/16 v3, 0xd

    .line 111
    goto/16 :goto_3

    .line 113
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 121
    const/16 v3, 0xf

    .line 123
    goto/16 :goto_3

    .line 125
    :sswitch_3
    const-string v5, "audio/midi"

    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 133
    const/16 v3, 0x9

    .line 135
    goto/16 :goto_3

    .line 137
    :sswitch_4
    const-string v5, "audio/flac"

    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 145
    const/4 v3, 0x7

    .line 146
    goto/16 :goto_3

    .line 148
    :sswitch_5
    const-string v5, "audio/eac3"

    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_3

    .line 156
    const/4 v3, 0x1

    .line 157
    goto/16 :goto_3

    .line 159
    :sswitch_6
    const-string v5, "audio/3gpp"

    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 167
    const/4 v3, 0x5

    .line 168
    goto/16 :goto_3

    .line 170
    :sswitch_7
    const-string v5, "video/mp4"

    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_3

    .line 178
    const/16 v3, 0x10

    .line 180
    goto/16 :goto_3

    .line 182
    :sswitch_8
    const-string v5, "audio/wav"

    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 190
    const/16 v3, 0x16

    .line 192
    goto/16 :goto_3

    .line 194
    :sswitch_9
    const-string v5, "audio/ogg"

    .line 196
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_3

    .line 202
    const/16 v3, 0x13

    .line 204
    goto/16 :goto_3

    .line 206
    :sswitch_a
    const-string v5, "audio/mp4"

    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_3

    .line 214
    const/16 v3, 0x11

    .line 216
    goto/16 :goto_3

    .line 218
    :sswitch_b
    const-string v5, "audio/amr"

    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_3

    .line 226
    const/4 v3, 0x4

    .line 227
    goto/16 :goto_3

    .line 229
    :sswitch_c
    const-string v5, "audio/ac4"

    .line 231
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_3

    .line 237
    const/4 v3, 0x3

    .line 238
    goto/16 :goto_3

    .line 240
    :sswitch_d
    const-string v5, "audio/ac3"

    .line 242
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_3

    .line 248
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 249
    goto/16 :goto_3

    .line 251
    :sswitch_e
    const-string v5, "video/x-flv"

    .line 253
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_3

    .line 259
    const/16 v3, 0x8

    .line 261
    goto/16 :goto_3

    .line 263
    :sswitch_f
    const-string v5, "application/webm"

    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_3

    .line 271
    const/16 v3, 0xe

    .line 273
    goto/16 :goto_3

    .line 275
    :sswitch_10
    const-string v5, "audio/x-matroska"

    .line 277
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_3

    .line 283
    const/16 v3, 0xb

    .line 285
    goto/16 :goto_3

    .line 287
    :sswitch_11
    const-string v5, "image/png"

    .line 289
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_3

    .line 295
    const/16 v3, 0x1a

    .line 297
    goto/16 :goto_3

    .line 299
    :sswitch_12
    const-string v5, "image/bmp"

    .line 301
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_3

    .line 307
    const/16 v3, 0x1c

    .line 309
    goto/16 :goto_3

    .line 311
    :sswitch_13
    const-string v5, "text/vtt"

    .line 313
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_3

    .line 319
    const/16 v3, 0x17

    .line 321
    goto/16 :goto_3

    .line 323
    :sswitch_14
    const-string v5, "video/x-msvideo"

    .line 325
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_3

    .line 331
    const/16 v3, 0x19

    .line 333
    goto/16 :goto_3

    .line 335
    :sswitch_15
    const-string v5, "application/mp4"

    .line 337
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_3

    .line 343
    const/16 v3, 0x12

    .line 345
    goto :goto_3

    .line 346
    :sswitch_16
    const-string v5, "image/webp"

    .line 348
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_3

    .line 354
    const/16 v3, 0x1b

    .line 356
    goto :goto_3

    .line 357
    :sswitch_17
    const-string v5, "image/jpeg"

    .line 359
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_3

    .line 365
    const/16 v3, 0x18

    .line 367
    goto :goto_3

    .line 368
    :sswitch_18
    const-string v5, "image/heif"

    .line 370
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_3

    .line 376
    const/16 v3, 0x1d

    .line 378
    goto :goto_3

    .line 379
    :sswitch_19
    const-string v5, "audio/amr-wb"

    .line 381
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_3

    .line 387
    const/4 v3, 0x6

    .line 388
    goto :goto_3

    .line 389
    :sswitch_1a
    const-string v5, "video/webm"

    .line 391
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_3

    .line 397
    const/16 v3, 0xc

    .line 399
    goto :goto_3

    .line 400
    :sswitch_1b
    const-string v5, "video/mp2t"

    .line 402
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_3

    .line 408
    const/16 v3, 0x15

    .line 410
    goto :goto_3

    .line 411
    :sswitch_1c
    const-string v5, "video/mp2p"

    .line 413
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_3

    .line 419
    const/16 v3, 0x14

    .line 421
    goto :goto_3

    .line 422
    :sswitch_1d
    const-string v5, "audio/eac3-joc"

    .line 424
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_3

    .line 430
    const/4 v3, 0x2

    .line 431
    goto :goto_3

    .line 432
    :cond_3
    :goto_2
    const/4 v3, -0x1

    .line 433
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 436
    goto/16 :goto_1

    .line 438
    :pswitch_0
    const/16 v3, 0x14

    .line 440
    goto :goto_4

    .line 441
    :pswitch_1
    const/16 v3, 0x13

    .line 443
    goto :goto_4

    .line 444
    :pswitch_2
    const/16 v3, 0x12

    .line 446
    goto :goto_4

    .line 447
    :pswitch_3
    const/16 v3, 0x11

    .line 449
    goto :goto_4

    .line 450
    :pswitch_4
    const/16 v3, 0x10

    .line 452
    goto :goto_4

    .line 453
    :pswitch_5
    const/16 v3, 0xe

    .line 455
    goto :goto_4

    .line 456
    :pswitch_6
    const/16 v3, 0xd

    .line 458
    goto :goto_4

    .line 459
    :pswitch_7
    const/16 v3, 0xc

    .line 461
    goto :goto_4

    .line 462
    :pswitch_8
    const/16 v3, 0xb

    .line 464
    goto :goto_4

    .line 465
    :pswitch_9
    const/16 v3, 0xa

    .line 467
    goto :goto_4

    .line 468
    :pswitch_a
    const/16 v3, 0x9

    .line 470
    goto :goto_4

    .line 471
    :pswitch_b
    const/16 v3, 0x8

    .line 473
    goto :goto_4

    .line 474
    :pswitch_c
    const/4 v3, 0x7

    .line 475
    goto :goto_4

    .line 476
    :pswitch_d
    const/4 v3, 0x6

    .line 477
    goto :goto_4

    .line 478
    :pswitch_e
    const/16 v3, 0xf

    .line 480
    goto :goto_4

    .line 481
    :pswitch_f
    const/4 v3, 0x5

    .line 482
    goto :goto_4

    .line 483
    :pswitch_10
    const/4 v3, 0x4

    .line 484
    goto :goto_4

    .line 485
    :pswitch_11
    const/4 v3, 0x3

    .line 486
    goto :goto_4

    .line 487
    :pswitch_12
    const/4 v3, 0x1

    .line 488
    goto :goto_4

    .line 489
    :pswitch_13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 490
    :goto_4
    if-eq v3, v4, :cond_4

    .line 492
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzacp;->zzb(ILjava/util/List;)V

    .line 495
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 498
    move-result-object v5

    .line 499
    if-nez v5, :cond_6

    .line 501
    :cond_5
    const/4 v5, -0x1

    .line 502
    goto/16 :goto_5

    .line 504
    :cond_6
    const-string v6, ".ac3"

    .line 506
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_7

    .line 512
    const-string v6, ".ec3"

    .line 514
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_8

    .line 520
    :cond_7
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 521
    goto/16 :goto_5

    .line 523
    :cond_8
    const-string v6, ".ac4"

    .line 525
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_9

    .line 531
    const/4 v5, 0x1

    .line 532
    goto/16 :goto_5

    .line 534
    :cond_9
    const-string v6, ".adts"

    .line 536
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 539
    move-result v6

    .line 540
    if-nez v6, :cond_a

    .line 542
    const-string v6, ".aac"

    .line 544
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_b

    .line 550
    :cond_a
    const/4 v5, 0x2

    .line 551
    goto/16 :goto_5

    .line 553
    :cond_b
    const-string v6, ".amr"

    .line 555
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_c

    .line 561
    const/4 v5, 0x3

    .line 562
    goto/16 :goto_5

    .line 564
    :cond_c
    const-string v6, ".flac"

    .line 566
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_d

    .line 572
    const/4 v5, 0x4

    .line 573
    goto/16 :goto_5

    .line 575
    :cond_d
    const-string v6, ".flv"

    .line 577
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_e

    .line 583
    const/4 v5, 0x5

    .line 584
    goto/16 :goto_5

    .line 586
    :cond_e
    const-string v6, ".mid"

    .line 588
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_f

    .line 594
    const-string v6, ".midi"

    .line 596
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 599
    move-result v6

    .line 600
    if-nez v6, :cond_f

    .line 602
    const-string v6, ".smf"

    .line 604
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_10

    .line 610
    :cond_f
    const/16 v5, 0xf

    .line 612
    goto/16 :goto_5

    .line 614
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 617
    move-result v6

    .line 618
    const-string v7, ".mk"

    .line 620
    add-int/lit8 v6, v6, -0x4

    .line 622
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 625
    move-result v6

    .line 626
    if-nez v6, :cond_11

    .line 628
    const-string v6, ".webm"

    .line 630
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_12

    .line 636
    :cond_11
    const/4 v5, 0x6

    .line 637
    goto/16 :goto_5

    .line 639
    :cond_12
    const-string v6, ".mp3"

    .line 641
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_13

    .line 647
    const/4 v5, 0x7

    .line 648
    goto/16 :goto_5

    .line 650
    :cond_13
    const-string v6, ".mp4"

    .line 652
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 655
    move-result v6

    .line 656
    if-nez v6, :cond_14

    .line 658
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 661
    move-result v6

    .line 662
    add-int/lit8 v6, v6, -0x4

    .line 664
    const-string v7, ".m4"

    .line 666
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 669
    move-result v6

    .line 670
    if-nez v6, :cond_14

    .line 672
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 675
    move-result v6

    .line 676
    const-string v7, ".mp4"

    .line 678
    add-int/lit8 v6, v6, -0x5

    .line 680
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 683
    move-result v6

    .line 684
    if-nez v6, :cond_14

    .line 686
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 689
    move-result v6

    .line 690
    add-int/lit8 v6, v6, -0x5

    .line 692
    const-string v7, ".cmf"

    .line 694
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_15

    .line 700
    :cond_14
    const/16 v5, 0x8

    .line 702
    goto/16 :goto_5

    .line 704
    :cond_15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 707
    move-result v6

    .line 708
    add-int/lit8 v6, v6, -0x4

    .line 710
    const-string v7, ".og"

    .line 712
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 715
    move-result v6

    .line 716
    if-nez v6, :cond_16

    .line 718
    const-string v6, ".opus"

    .line 720
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 723
    move-result v6

    .line 724
    if-eqz v6, :cond_17

    .line 726
    :cond_16
    const/16 v5, 0x9

    .line 728
    goto/16 :goto_5

    .line 730
    :cond_17
    const-string v6, ".ps"

    .line 732
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 735
    move-result v6

    .line 736
    if-nez v6, :cond_18

    .line 738
    const-string v6, ".mpeg"

    .line 740
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 743
    move-result v6

    .line 744
    if-nez v6, :cond_18

    .line 746
    const-string v6, ".mpg"

    .line 748
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 751
    move-result v6

    .line 752
    if-nez v6, :cond_18

    .line 754
    const-string v6, ".m2p"

    .line 756
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_19

    .line 762
    :cond_18
    const/16 v5, 0xa

    .line 764
    goto/16 :goto_5

    .line 766
    :cond_19
    const-string v6, ".ts"

    .line 768
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 771
    move-result v6

    .line 772
    if-nez v6, :cond_1a

    .line 774
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 777
    move-result v6

    .line 778
    add-int/lit8 v6, v6, -0x4

    .line 780
    const-string v7, ".ts"

    .line 782
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 785
    move-result v6

    .line 786
    if-eqz v6, :cond_1b

    .line 788
    :cond_1a
    const/16 v5, 0xb

    .line 790
    goto/16 :goto_5

    .line 792
    :cond_1b
    const-string v6, ".wav"

    .line 794
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 797
    move-result v6

    .line 798
    if-nez v6, :cond_1c

    .line 800
    const-string v6, ".wave"

    .line 802
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 805
    move-result v6

    .line 806
    if-eqz v6, :cond_1d

    .line 808
    :cond_1c
    const/16 v5, 0xc

    .line 810
    goto :goto_5

    .line 811
    :cond_1d
    const-string v6, ".vtt"

    .line 813
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 816
    move-result v6

    .line 817
    if-nez v6, :cond_1e

    .line 819
    const-string v6, ".webvtt"

    .line 821
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 824
    move-result v6

    .line 825
    if-eqz v6, :cond_1f

    .line 827
    :cond_1e
    const/16 v5, 0xd

    .line 829
    goto :goto_5

    .line 830
    :cond_1f
    const-string v6, ".jpg"

    .line 832
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 835
    move-result v6

    .line 836
    if-nez v6, :cond_20

    .line 838
    const-string v6, ".jpeg"

    .line 840
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 843
    move-result v6

    .line 844
    if-eqz v6, :cond_21

    .line 846
    :cond_20
    const/16 v5, 0xe

    .line 848
    goto :goto_5

    .line 849
    :cond_21
    const-string v6, ".avi"

    .line 851
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_22

    .line 857
    const/16 v5, 0x10

    .line 859
    goto :goto_5

    .line 860
    :cond_22
    const-string v6, ".png"

    .line 862
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 865
    move-result v6

    .line 866
    if-eqz v6, :cond_23

    .line 868
    const/16 v5, 0x11

    .line 870
    goto :goto_5

    .line 871
    :cond_23
    const-string v6, ".webp"

    .line 873
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_24

    .line 879
    const/16 v5, 0x12

    .line 881
    goto :goto_5

    .line 882
    :cond_24
    const-string v6, ".bmp"

    .line 884
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 887
    move-result v6

    .line 888
    if-nez v6, :cond_25

    .line 890
    const-string v6, ".dib"

    .line 892
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 895
    move-result v6

    .line 896
    if-eqz v6, :cond_26

    .line 898
    :cond_25
    const/16 v5, 0x13

    .line 900
    goto :goto_5

    .line 901
    :cond_26
    const-string v6, ".heic"

    .line 903
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 906
    move-result v5

    .line 907
    if-eqz v5, :cond_5

    .line 909
    const/16 v5, 0x14

    .line 911
    :goto_5
    if-eq v5, v4, :cond_27

    .line 913
    if-eq v5, v3, :cond_27

    .line 915
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzacp;->zzb(ILjava/util/List;)V

    .line 918
    :cond_27
    sget-object v4, Lcom/google/android/gms/internal/ads/zzacp;->zza:[I

    .line 920
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 921
    :goto_6
    if-ge v6, v2, :cond_29

    .line 923
    aget v7, v4, v6

    .line 925
    if-eq v7, v3, :cond_28

    .line 927
    if-eq v7, v5, :cond_28

    .line 929
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzacp;->zzb(ILjava/util/List;)V

    .line 932
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 934
    goto :goto_6

    .line 935
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 938
    move-result v2

    .line 939
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzacu;

    .line 941
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 942
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 945
    move-result v3

    .line 946
    if-ge v4, v3, :cond_2a

    .line 948
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Lcom/google/android/gms/internal/ads/zzacu;

    .line 954
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    add-int/lit8 v4, v4, 0x1

    .line 958
    goto :goto_7

    .line 959
    :cond_2a
    monitor-exit p0

    .line 960
    return-object v2

    .line 961
    :goto_8
    monitor-exit p0

    .line 962
    throw v0

    nop

    .line 963
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1d
        -0x6315f78b -> :sswitch_1c
        -0x6315f787 -> :sswitch_1b
        -0x63118f53 -> :sswitch_1a
        -0x5fc6f775 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
