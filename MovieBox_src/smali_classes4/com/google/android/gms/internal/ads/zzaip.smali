.class final Lcom/google/android/gms/internal/ads/zzaip;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:J

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzfp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaip;->zze:Z

    .line 10
    const/16 p3, 0xc

    .line 12
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzi:I

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 39
    :goto_0
    const-string p1, "first_chunk must be 1"

    .line 41
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    .line 47
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zze:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    .line 34
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzh:I

    .line 36
    if-ne v0, v2, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzc:I

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzi:I

    .line 54
    const/4 v2, -0x1

    .line 55
    add-int/2addr v0, v2

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzi:I

    .line 58
    if-lez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v2, v0

    .line 67
    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzh:I

    .line 69
    :cond_3
    return v1
.end method
