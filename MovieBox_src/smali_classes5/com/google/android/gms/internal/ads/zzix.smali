.class final Lcom/google/android/gms/internal/ads/zzix;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzmm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziw;

.field private zzc:Lcom/google/android/gms/internal/ads/zzmf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzlh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziw;Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzb:Lcom/google/android/gms/internal/ads/zziw;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmm;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzmm;-><init>(Lcom/google/android/gms/internal/ads/zzel;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zze:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzb(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzc:Lcom/google/android/gms/internal/ads/zzmf;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmf;->zzV()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzc:Lcom/google/android/gms/internal/ads/zzmf;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmf;->zzW()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzc:Lcom/google/android/gms/internal/ads/zzmf;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmf;->zzP()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:Lcom/google/android/gms/internal/ads/zzlh;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlh;->zza()J

    .line 38
    move-result-wide v0

    .line 39
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zze:Z

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmm;->zza()J

    .line 48
    move-result-wide v2

    .line 49
    cmp-long v4, v0, v2

    .line 51
    if-gez v4, :cond_1

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmm;->zze()V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zze:Z

    .line 62
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzf:Z

    .line 64
    if-eqz v2, :cond_2

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmm;->zzd()V

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzmm;->zzb(J)V

    .line 76
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlh;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmm;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcg;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 94
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmm;->zzg(Lcom/google/android/gms/internal/ads/zzcg;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzb:Lcom/google/android/gms/internal/ads/zziw;

    .line 99
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zziw;->zza(Lcom/google/android/gms/internal/ads/zzcg;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zze:Z

    .line 106
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzf:Z

    .line 108
    if-eqz p1, :cond_4

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmm;->zzd()V

    .line 115
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zze:Z

    .line 117
    if-eqz p1, :cond_5

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmm;->zza()J

    .line 124
    move-result-wide v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:Lcom/google/android/gms/internal/ads/zzlh;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlh;->zza()J

    .line 134
    move-result-wide v0

    .line 135
    :goto_2
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:Lcom/google/android/gms/internal/ads/zzlh;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmm;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzc:Lcom/google/android/gms/internal/ads/zzmf;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:Lcom/google/android/gms/internal/ads/zzlh;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzc:Lcom/google/android/gms/internal/ads/zzmf;

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zze:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzmf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmf;->zzk()Lcom/google/android/gms/internal/ads/zzlh;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:Lcom/google/android/gms/internal/ads/zzlh;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:Lcom/google/android/gms/internal/ads/zzlh;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzc:Lcom/google/android/gms/internal/ads/zzmf;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmm;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlh;->zzg(Lcom/google/android/gms/internal/ads/zzcg;)V

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    const/16 v0, 0x3e8

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zziz;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method public final zzf(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmm;->zzb(J)V

    .line 6
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:Lcom/google/android/gms/internal/ads/zzlh;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlh;->zzg(Lcom/google/android/gms/internal/ads/zzcg;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:Lcom/google/android/gms/internal/ads/zzlh;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlh;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmm;->zzg(Lcom/google/android/gms/internal/ads/zzcg;)V

    .line 19
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzf:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmm;->zzd()V

    .line 9
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzf:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmm;->zze()V

    .line 9
    return-void
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zze:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:Lcom/google/android/gms/internal/ads/zzlh;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzj()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
