.class public final Lcom/google/android/gms/internal/ads/zzfnu;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzemh;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfgz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfha;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzavi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzemh;Lcom/google/android/gms/internal/ads/zzcei;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgz;Lcom/google/android/gms/internal/ads/zzfha;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzavi;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/internal/ads/zzfgz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzfha;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzemh;

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzb:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzc:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzd:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zze:Landroid/content/Context;

    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzf:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzg:Lcom/google/android/gms/internal/ads/zzfha;

    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzi:Lcom/google/android/gms/internal/ads/zzavi;

    .line 24
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfgz;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfnu;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfgz;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfnu;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final zzf(IILjava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "2."

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "@gw_mpe@"

    .line 41
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfnu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p0
.end method

.method public static final zzg(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    const-string v2, "@gw_adnetstatus@"

    .line 24
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfnu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static final zzh(Ljava/util/List;J)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    const/16 v2, 0xa

    .line 24
    invoke-static {p1, p2, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "@gw_ttr@"

    .line 30
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfnu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private static zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzceb;->zzk()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string p0, "fakeForAdDebugLog"

    .line 18
    :cond_1
    return-object p0
.end method

.method private static zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const-string p2, ""

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 2
    const-string v4, ""

    .line 4
    const-string v5, ""

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfnu;->zzd(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzfgm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p6

    .line 10
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v1, p3, :cond_0

    .line 19
    const-string v2, "0"

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v2, "1"

    .line 24
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 32
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 34
    const-string v5, "@gw_adlocid@"

    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    .line 38
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzfnu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "@gw_adnetrefresh@"

    .line 44
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzfnu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzb:Ljava/lang/String;

    .line 50
    const-string v4, "@gw_sdkver@"

    .line 52
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfnu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-eqz p2, :cond_1

    .line 58
    const-string v3, "@gw_qdata@"

    .line 60
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzz:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfnu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "@gw_adnetid@"

    .line 68
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzy:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfnu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const-string v3, "@gw_allocid@"

    .line 76
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzx:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfnu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zze:Landroid/content/Context;

    .line 84
    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzX:Z

    .line 86
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzccj;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzemh;

    .line 92
    const-string v4, "@gw_adnetstatus@"

    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzemh;->zzg()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfnu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzemh;

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzemh;->zza()J

    .line 107
    move-result-wide v3

    .line 108
    const/16 v5, 0xa

    .line 110
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    const-string v4, "@gw_ttr@"

    .line 116
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfnu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzc:Ljava/lang/String;

    .line 122
    const-string v4, "@gw_seqnum@"

    .line 124
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfnu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzd:Ljava/lang/String;

    .line 130
    const-string v4, "@gw_sessid@"

    .line 132
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfnu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzdp:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 153
    if-eqz v3, :cond_2

    .line 155
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_2

    .line 161
    const/4 v4, 0x1

    .line 162
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v3

    .line 166
    xor-int/2addr v3, v1

    .line 167
    if-nez v4, :cond_3

    .line 169
    if-eqz v3, :cond_6

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move v1, v3

    .line 173
    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    move-result-object v3

    .line 177
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzi:Lcom/google/android/gms/internal/ads/zzavi;

    .line 179
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzavi;->zzf(Landroid/net/Uri;)Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 185
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 192
    move-result-object v2

    .line 193
    if-eqz v4, :cond_4

    .line 195
    const-string v3, "ms"

    .line 197
    invoke-virtual {v2, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    move-result-object v2

    .line 201
    :cond_4
    if-eqz v1, :cond_5

    .line 203
    const-string v1, "attok"

    .line 205
    invoke-virtual {v2, v1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    move-result-object v2

    .line 209
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_7
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfgm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbzu;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbzu;->zzc()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbzu;->zzb()I

    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgc;->zzdq:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzg:Lcom/google/android/gms/internal/ads/zzfha;

    .line 44
    if-nez v4, :cond_0

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwz;->zzc()Lcom/google/android/gms/internal/ads/zzfwz;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfha;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 53
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwz;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzf:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfns;->zza:Lcom/google/android/gms/internal/ads/zzfns;

    .line 63
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfwz;->zza(Lcom/google/android/gms/internal/ads/zzfws;)Lcom/google/android/gms/internal/ads/zzfwz;

    .line 66
    move-result-object v5

    .line 67
    const-string v6, ""

    .line 69
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfwz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 75
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfnt;->zza:Lcom/google/android/gms/internal/ads/zzfnt;

    .line 77
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfwz;->zza(Lcom/google/android/gms/internal/ads/zzfws;)Lcom/google/android/gms/internal/ads/zzfwz;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfwz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p2

    .line 91
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 103
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    const-string v8, "@gw_rwd_userid@"

    .line 109
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfnu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    const-string v8, "@gw_rwd_custom_data@"

    .line 119
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfnu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    const-string v8, "@gw_tmstmp@"

    .line 129
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfnu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    const-string v8, "@gw_rwd_itm@"

    .line 139
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfnu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    const-string v7, "@gw_rwd_amt@"

    .line 145
    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/zzfnu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzb:Ljava/lang/String;

    .line 151
    const-string v8, "@gw_sdkver@"

    .line 153
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfnu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zze:Landroid/content/Context;

    .line 159
    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzX:Z

    .line 161
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzccj;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    return-object v0

    .line 170
    :catch_0
    move-exception p1

    .line 171
    const-string p2, "Unable to determine award type and amount."

    .line 173
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    return-object v0
.end method
