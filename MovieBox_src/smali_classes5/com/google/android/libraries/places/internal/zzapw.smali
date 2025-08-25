.class public final Lcom/google/android/libraries/places/internal/zzapw;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile zza:Lcom/google/android/libraries/places/internal/zzbcl;

.field private static volatile zzb:Lcom/google/android/libraries/places/internal/zzbcl;

.field private static volatile zzc:Lcom/google/android/libraries/places/internal/zzbcl;

.field private static volatile zzd:Lcom/google/android/libraries/places/internal/zzbcl;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzbcl;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzayk;)Lcom/google/android/libraries/places/internal/zzapv;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzapt;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/libraries/places/internal/zzayj;->zza:Lcom/google/android/libraries/places/internal/zzayj;

    .line 8
    invoke-static {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbup;->zzb(Lcom/google/android/libraries/places/internal/zzbuq;Lcom/google/android/libraries/places/internal/zzayk;Lcom/google/android/libraries/places/internal/zzayj;)Lcom/google/android/libraries/places/internal/zzbur;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/libraries/places/internal/zzapv;

    .line 14
    return-object p0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzbcl;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapw;->zze:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v1, Lcom/google/android/libraries/places/internal/zzapw;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapw;->zze:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzbcl;->zza(Lcom/google/android/libraries/places/internal/zzbci;Lcom/google/android/libraries/places/internal/zzbci;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbcj;->zza:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zze(Lcom/google/android/libraries/places/internal/zzbcj;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 22
    const-string v2, "google.maps.places.v1.Places"

    .line 24
    const-string v3, "AutocompletePlaces"

    .line 26
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbcl;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zzd(Z)Lcom/google/android/libraries/places/internal/zzbch;

    .line 37
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaly;->zzd()Lcom/google/android/libraries/places/internal/zzaly;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbuo;->zza(Lcom/google/android/libraries/places/internal/zzavf;)Lcom/google/android/libraries/places/internal/zzbci;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zzb(Lcom/google/android/libraries/places/internal/zzbci;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamn;->zzc()Lcom/google/android/libraries/places/internal/zzamn;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbuo;->zza(Lcom/google/android/libraries/places/internal/zzavf;)Lcom/google/android/libraries/places/internal/zzbci;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zzc(Lcom/google/android/libraries/places/internal/zzbci;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbch;->zzf()Lcom/google/android/libraries/places/internal/zzbcl;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/libraries/places/internal/zzapw;->zze:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzbcl;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapw;->zzc:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v1, Lcom/google/android/libraries/places/internal/zzapw;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapw;->zzc:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzbcl;->zza(Lcom/google/android/libraries/places/internal/zzbci;Lcom/google/android/libraries/places/internal/zzbci;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbcj;->zza:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zze(Lcom/google/android/libraries/places/internal/zzbcj;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 22
    const-string v2, "google.maps.places.v1.Places"

    .line 24
    const-string v3, "GetPhotoMedia"

    .line 26
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbcl;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zzd(Z)Lcom/google/android/libraries/places/internal/zzbch;

    .line 37
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzanx;->zzd()Lcom/google/android/libraries/places/internal/zzanx;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbuo;->zza(Lcom/google/android/libraries/places/internal/zzavf;)Lcom/google/android/libraries/places/internal/zzbci;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zzb(Lcom/google/android/libraries/places/internal/zzbci;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaoj;->zzc()Lcom/google/android/libraries/places/internal/zzaoj;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbuo;->zza(Lcom/google/android/libraries/places/internal/zzavf;)Lcom/google/android/libraries/places/internal/zzbci;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zzc(Lcom/google/android/libraries/places/internal/zzbci;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbch;->zzf()Lcom/google/android/libraries/places/internal/zzbcl;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/libraries/places/internal/zzapw;->zzc:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzbcl;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapw;->zzd:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v1, Lcom/google/android/libraries/places/internal/zzapw;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapw;->zzd:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzbcl;->zza(Lcom/google/android/libraries/places/internal/zzbci;Lcom/google/android/libraries/places/internal/zzbci;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbcj;->zza:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zze(Lcom/google/android/libraries/places/internal/zzbcj;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 22
    const-string v2, "google.maps.places.v1.Places"

    .line 24
    const-string v3, "GetPlace"

    .line 26
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbcl;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zzd(Z)Lcom/google/android/libraries/places/internal/zzbch;

    .line 37
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaoa;->zzd()Lcom/google/android/libraries/places/internal/zzaoa;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbuo;->zza(Lcom/google/android/libraries/places/internal/zzavf;)Lcom/google/android/libraries/places/internal/zzbci;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zzb(Lcom/google/android/libraries/places/internal/zzbci;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaps;->zzl()Lcom/google/android/libraries/places/internal/zzaps;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbuo;->zza(Lcom/google/android/libraries/places/internal/zzavf;)Lcom/google/android/libraries/places/internal/zzbci;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zzc(Lcom/google/android/libraries/places/internal/zzbci;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbch;->zzf()Lcom/google/android/libraries/places/internal/zzbcl;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/libraries/places/internal/zzapw;->zzd:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static zze()Lcom/google/android/libraries/places/internal/zzbcl;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapw;->zza:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v1, Lcom/google/android/libraries/places/internal/zzapw;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapw;->zza:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzbcl;->zza(Lcom/google/android/libraries/places/internal/zzbci;Lcom/google/android/libraries/places/internal/zzbci;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbcj;->zza:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zze(Lcom/google/android/libraries/places/internal/zzbcj;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 22
    const-string v2, "google.maps.places.v1.Places"

    .line 24
    const-string v3, "SearchNearby"

    .line 26
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbcl;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zzd(Z)Lcom/google/android/libraries/places/internal/zzbch;

    .line 37
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqz;->zzd()Lcom/google/android/libraries/places/internal/zzaqz;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbuo;->zza(Lcom/google/android/libraries/places/internal/zzavf;)Lcom/google/android/libraries/places/internal/zzbci;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zzb(Lcom/google/android/libraries/places/internal/zzbci;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzarc;->zzc()Lcom/google/android/libraries/places/internal/zzarc;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbuo;->zza(Lcom/google/android/libraries/places/internal/zzavf;)Lcom/google/android/libraries/places/internal/zzbci;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zzc(Lcom/google/android/libraries/places/internal/zzbci;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbch;->zzf()Lcom/google/android/libraries/places/internal/zzbcl;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/libraries/places/internal/zzapw;->zza:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static zzf()Lcom/google/android/libraries/places/internal/zzbcl;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapw;->zzb:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v1, Lcom/google/android/libraries/places/internal/zzapw;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapw;->zzb:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzbcl;->zza(Lcom/google/android/libraries/places/internal/zzbci;Lcom/google/android/libraries/places/internal/zzbci;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbcj;->zza:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zze(Lcom/google/android/libraries/places/internal/zzbcj;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 22
    const-string v2, "google.maps.places.v1.Places"

    .line 24
    const-string v3, "SearchText"

    .line 26
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbcl;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zzd(Z)Lcom/google/android/libraries/places/internal/zzbch;

    .line 37
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaro;->zzd()Lcom/google/android/libraries/places/internal/zzaro;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbuo;->zza(Lcom/google/android/libraries/places/internal/zzavf;)Lcom/google/android/libraries/places/internal/zzbci;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zzb(Lcom/google/android/libraries/places/internal/zzbci;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzarr;->zzc()Lcom/google/android/libraries/places/internal/zzarr;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbuo;->zza(Lcom/google/android/libraries/places/internal/zzavf;)Lcom/google/android/libraries/places/internal/zzbci;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbch;->zzc(Lcom/google/android/libraries/places/internal/zzbci;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbch;->zzf()Lcom/google/android/libraries/places/internal/zzbcl;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/libraries/places/internal/zzapw;->zzb:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_2
    return-object v0
.end method
