.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoj;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzaoi;)Lcom/google/android/gms/internal/ads/zzanz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanz;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamv;->zzd(Lcom/google/android/gms/internal/ads/zzaoi;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzaoi;)Lcom/google/android/gms/internal/ads/zzaon;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaon;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamv;->zzd(Lcom/google/android/gms/internal/ads/zzaoi;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaon;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzaoi;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:[B

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Ljava/util/List;

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    const/16 v2, 0x86

    .line 31
    if-ne v1, v2, :cond_4

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 41
    move-result v1

    .line 42
    and-int/lit8 v1, v1, 0x1f

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v1, :cond_4

    .line 48
    const/4 v5, 0x3

    .line 49
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 51
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 58
    move-result v6

    .line 59
    and-int/lit16 v7, v6, 0x80

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v7, :cond_0

    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 67
    :goto_2
    if-eqz v7, :cond_1

    .line 69
    and-int/lit8 v6, v6, 0x3f

    .line 71
    const-string v9, "application/cea-708"

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string v9, "application/cea-608"

    .line 76
    const/4 v6, 0x1

    .line 77
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 80
    move-result v10

    .line 81
    int-to-byte v10, v10

    .line 82
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 85
    if-eqz v7, :cond_3

    .line 87
    and-int/lit8 v7, v10, 0x40

    .line 89
    sget v10, Lcom/google/android/gms/internal/ads/zzem;->zza:I

    .line 91
    if-eqz v7, :cond_2

    .line 93
    new-array v7, v8, [B

    .line 95
    aput-byte v8, v7, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-array v7, v8, [B

    .line 100
    aput-byte v2, v7, v2

    .line 102
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v7

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 108
    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/zzak;

    .line 110
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 113
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 116
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 119
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 122
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 125
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 128
    move-result-object v5

    .line 129
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzaoi;)Lcom/google/android/gms/internal/ads/zzaol;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_a

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_9

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_9

    .line 10
    const/16 v0, 0x15

    .line 12
    if-eq p1, v0, :cond_8

    .line 14
    const/16 v0, 0x1b

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_7

    .line 19
    const/16 v0, 0x24

    .line 21
    if-eq p1, v0, :cond_6

    .line 23
    const/16 v0, 0x59

    .line 25
    if-eq p1, v0, :cond_5

    .line 27
    const/16 v0, 0x8a

    .line 29
    if-eq p1, v0, :cond_4

    .line 31
    const/16 v0, 0xac

    .line 33
    if-eq p1, v0, :cond_3

    .line 35
    const/16 v0, 0x101

    .line 37
    if-eq p1, v0, :cond_2

    .line 39
    const/16 v0, 0x80

    .line 41
    if-eq p1, v0, :cond_a

    .line 43
    const/16 v0, 0x81

    .line 45
    if-eq p1, v0, :cond_1

    .line 47
    const/16 v0, 0x86

    .line 49
    if-eq p1, v0, :cond_0

    .line 51
    const/16 v0, 0x87

    .line 53
    if-eq p1, v0, :cond_1

    .line 55
    packed-switch p1, :pswitch_data_0

    .line 58
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Ljava/lang/String;

    .line 62
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanp;

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanl;

    .line 66
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    .line 72
    return-object p2

    .line 73
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanp;

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/ads/zzand;

    .line 77
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamv;->zzc(Lcom/google/android/gms/internal/ads/zzaoi;)Lcom/google/android/gms/internal/ads/zzaon;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 84
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    .line 87
    return-object p1

    .line 88
    :pswitch_2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Ljava/lang/String;

    .line 90
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanp;

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamu;

    .line 94
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(ZLjava/lang/String;)V

    .line 97
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    .line 100
    return-object p2

    .line 101
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzany;

    .line 103
    new-instance p2, Lcom/google/android/gms/internal/ads/zzano;

    .line 105
    const-string v0, "application/x-scte35"

    .line 107
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzano;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 113
    return-object p1

    .line 114
    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Ljava/lang/String;

    .line 116
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanp;

    .line 118
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamo;

    .line 120
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    .line 126
    return-object p2

    .line 127
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzany;

    .line 129
    new-instance p2, Lcom/google/android/gms/internal/ads/zzano;

    .line 131
    const-string v0, "application/vnd.dvb.ait"

    .line 133
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzano;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 139
    return-object p1

    .line 140
    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Ljava/lang/String;

    .line 142
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanp;

    .line 144
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamr;

    .line 146
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    .line 152
    return-object p2

    .line 153
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Ljava/lang/String;

    .line 155
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanp;

    .line 157
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamw;

    .line 159
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    .line 165
    return-object p2

    .line 166
    :cond_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaoi;->zzc:Ljava/util/List;

    .line 168
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanp;

    .line 170
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamx;

    .line 172
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(Ljava/util/List;)V

    .line 175
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    .line 178
    return-object p2

    .line 179
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanp;

    .line 181
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanj;

    .line 183
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamv;->zzb(Lcom/google/android/gms/internal/ads/zzaoi;)Lcom/google/android/gms/internal/ads/zzanz;

    .line 186
    move-result-object p2

    .line 187
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(Lcom/google/android/gms/internal/ads/zzanz;)V

    .line 190
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    .line 193
    return-object p1

    .line 194
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanp;

    .line 196
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanh;

    .line 198
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamv;->zzb(Lcom/google/android/gms/internal/ads/zzaoi;)Lcom/google/android/gms/internal/ads/zzanz;

    .line 201
    move-result-object p2

    .line 202
    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzanz;ZZ)V

    .line 205
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    .line 208
    return-object p1

    .line 209
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanp;

    .line 211
    new-instance p2, Lcom/google/android/gms/internal/ads/zzank;

    .line 213
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzank;-><init>()V

    .line 216
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    .line 219
    return-object p1

    .line 220
    :cond_9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Ljava/lang/String;

    .line 222
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanp;

    .line 224
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanm;

    .line 226
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    .line 232
    return-object p2

    .line 233
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanp;

    .line 235
    new-instance v0, Lcom/google/android/gms/internal/ads/zzana;

    .line 237
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamv;->zzc(Lcom/google/android/gms/internal/ads/zzaoi;)Lcom/google/android/gms/internal/ads/zzaon;

    .line 240
    move-result-object p2

    .line 241
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 244
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    .line 247
    return-object p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
