.class public final Lcom/google/android/gms/ads/internal/util/zzaz;
.super Lcom/google/android/gms/internal/ads/zzaqp;
.source "source.java"


# instance fields
.field private final zzc:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaqp;-><init>(Lcom/google/android/gms/internal/ads/zzaqo;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zzc:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaqd;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzara;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzara;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/zzaz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqo;)V

    .line 11
    new-instance v1, Ljava/io/File;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    move-result-object p0

    .line 17
    const-string v2, "admob_volley"

    .line 19
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 26
    const/high16 v3, 0x1400000

    .line 28
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Ljava/io/File;I)V

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(Lcom/google/android/gms/internal/ads/zzapk;Lcom/google/android/gms/internal/ads/zzapt;I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd()V

    .line 38
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqa;)Lcom/google/android/gms/internal/ads/zzapw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaqj;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zza()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzk()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzes:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zzc:Landroid/content/Context;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 34
    const v1, 0xcc77c0

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzs(Landroid/content/Context;I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zzc:Landroid/content/Context;

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpc;

    .line 47
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbpc;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbpc;->zza(Lcom/google/android/gms/internal/ads/zzaqa;)Lcom/google/android/gms/internal/ads/zzapw;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzk()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string v1, "Got gmscore asset response: "

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzk()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Failed to get gmscore asset response: "

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Lcom/google/android/gms/internal/ads/zzaqa;)Lcom/google/android/gms/internal/ads/zzapw;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
