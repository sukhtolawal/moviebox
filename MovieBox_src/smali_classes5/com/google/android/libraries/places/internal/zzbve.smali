.class final Lcom/google/android/libraries/places/internal/zzbve;
.super Lcom/google/android/libraries/places/internal/zzbvc;
.source "source.java"


# instance fields
.field zza:Lcom/google/android/libraries/places/internal/zzbbm;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbvg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbve;->zzb:Lcom/google/android/libraries/places/internal/zzbvg;

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbvc;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbve;->zzb:Lcom/google/android/libraries/places/internal/zzbvg;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbve;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbvg;->zzk(Lcom/google/android/libraries/places/internal/zzbvg;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 8
    move-result-object v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbvg;->zzq(Lcom/google/android/libraries/places/internal/zzbvg;)Z

    .line 14
    move-result v0

    .line 15
    const-string v1, "there\'s pending lb while current lb has been out of READY"

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbve;->zzb:Lcom/google/android/libraries/places/internal/zzbvg;

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbvg;->zzn(Lcom/google/android/libraries/places/internal/zzbvg;Lcom/google/android/libraries/places/internal/zzaze;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbve;->zzb:Lcom/google/android/libraries/places/internal/zzbvg;

    .line 27
    invoke-static {v0, p2}, Lcom/google/android/libraries/places/internal/zzbvg;->zzm(Lcom/google/android/libraries/places/internal/zzbvg;Lcom/google/android/libraries/places/internal/zzbbk;)V

    .line 30
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaze;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 32
    if-ne p1, p2, :cond_3

    .line 34
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbve;->zzb:Lcom/google/android/libraries/places/internal/zzbvg;

    .line 36
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbvg;->zzo(Lcom/google/android/libraries/places/internal/zzbvg;)V

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbvg;->zzi(Lcom/google/android/libraries/places/internal/zzbvg;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 43
    move-result-object v2

    .line 44
    if-ne v1, v2, :cond_3

    .line 46
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaze;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 48
    if-ne p1, v1, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbvg;->zzl(Lcom/google/android/libraries/places/internal/zzbvg;Z)V

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbve;->zzb:Lcom/google/android/libraries/places/internal/zzbvg;

    .line 58
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbvg;->zzq(Lcom/google/android/libraries/places/internal/zzbvg;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 64
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbvg;->zzk(Lcom/google/android/libraries/places/internal/zzbvg;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbvg;->zzj(Lcom/google/android/libraries/places/internal/zzbvg;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 71
    move-result-object v2

    .line 72
    if-eq v1, v2, :cond_2

    .line 74
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbvg;->zzo(Lcom/google/android/libraries/places/internal/zzbvg;)V

    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbvg;->zzh(Lcom/google/android/libraries/places/internal/zzbvg;)Lcom/google/android/libraries/places/internal/zzbbd;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbbd;->zze(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V

    .line 85
    :cond_3
    return-void
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbve;->zzb:Lcom/google/android/libraries/places/internal/zzbvg;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbvg;->zzh(Lcom/google/android/libraries/places/internal/zzbvg;)Lcom/google/android/libraries/places/internal/zzbbd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
