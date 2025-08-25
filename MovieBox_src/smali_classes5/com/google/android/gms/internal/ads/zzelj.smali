.class public final Lcom/google/android/gms/internal/ads/zzelj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeit;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlk;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdlk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Lcom/google/android/gms/internal/ads/zzdlk;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfgy;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zzg:Ljava/util/ArrayList;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfho;,
            Lcom/google/android/gms/internal/ads/zzeml;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfif;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfif;->zzD()Lcom/google/android/gms/internal/ads/zzbtg;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfif;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfif;->zzE()Lcom/google/android/gms/internal/ads/zzbth;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfif;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfif;->zzd()Lcom/google/android/gms/internal/ads/zzbtk;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x6

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzelj;->zzc(Lcom/google/android/gms/internal/ads/zzfgy;I)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdna;->zzt(Lcom/google/android/gms/internal/ads/zzbtk;)Lcom/google/android/gms/internal/ads/zzdna;

    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzelj;->zzc(Lcom/google/android/gms/internal/ads/zzfgy;I)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzai(Lcom/google/android/gms/internal/ads/zzbtg;)Lcom/google/android/gms/internal/ads/zzdna;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzelj;->zzc(Lcom/google/android/gms/internal/ads/zzfgy;I)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzag(Lcom/google/android/gms/internal/ads/zzbtg;)Lcom/google/android/gms/internal/ads/zzdna;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzelj;->zzc(Lcom/google/android/gms/internal/ads/zzfgy;I)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdna;->zzaj(Lcom/google/android/gms/internal/ads/zzbth;)Lcom/google/android/gms/internal/ads/zzdna;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-eqz v1, :cond_5

    .line 82
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzelj;->zzc(Lcom/google/android/gms/internal/ads/zzfgy;I)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdna;->zzah(Lcom/google/android/gms/internal/ads/zzbth;)Lcom/google/android/gms/internal/ads/zzdna;

    .line 91
    move-result-object v4

    .line 92
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 94
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdna;->zzc()I

    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfhh;->zzg:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 112
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Lcom/google/android/gms/internal/ads/zzdlk;

    .line 114
    iget-object v5, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zza:Ljava/lang/String;

    .line 116
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcwx;

    .line 118
    invoke-direct {v6, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V

    .line 121
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdnm;

    .line 123
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdnm;-><init>(Lcom/google/android/gms/internal/ads/zzdna;)V

    .line 126
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdpd;

    .line 128
    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdpd;-><init>(Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzbtg;Lcom/google/android/gms/internal/ads/zzbtk;)V

    .line 131
    invoke-virtual {v3, v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlk;->zze(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzdnm;Lcom/google/android/gms/internal/ads/zzdpd;)Lcom/google/android/gms/internal/ads/zzdnc;

    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 137
    check-cast p2, Lcom/google/android/gms/internal/ads/zzekj;

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwi;->zzj()Lcom/google/android/gms/internal/ads/zzeob;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzekj;->zzc(Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwi;->zzd()Lcom/google/android/gms/internal/ads/zzdbw;

    .line 149
    move-result-object p2

    .line 150
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 152
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrv;

    .line 154
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfif;

    .line 156
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzcrv;-><init>(Lcom/google/android/gms/internal/ads/zzfif;)V

    .line 159
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Ljava/util/concurrent/Executor;

    .line 161
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzdgl;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnd;->zza()Lcom/google/android/gms/internal/ads/zzdmv;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeml;

    .line 171
    const-string p2, "No corresponding native ad listener"

    .line 173
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeml;-><init>(ILjava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeml;

    .line 179
    const-string p2, "No native ad mappers"

    .line 181
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeml;-><init>(ILjava/lang/String;)V

    .line 184
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfho;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfif;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 10
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzl(Lcom/google/android/gms/internal/ads/zzfgr;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 24
    move-object v6, p2

    .line 25
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbtb;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 31
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzi:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelj;->zza:Landroid/content/Context;

    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 37
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzg:Ljava/util/ArrayList;

    .line 39
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfif;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtb;Lcom/google/android/gms/internal/ads/zzbjb;Ljava/util/List;)V

    .line 42
    return-void
.end method
