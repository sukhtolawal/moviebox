.class public abstract Lcom/google/android/gms/internal/ads/zzdu;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdt;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/ads/zzdr;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzdr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdr;

.field private zze:Lcom/google/android/gms/internal/ads/zzdr;

.field private zzf:Ljava/nio/ByteBuffer;

.field private zzg:Ljava/nio/ByteBuffer;

.field private zzh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdt;->zza:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzf:Ljava/nio/ByteBuffer;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzg:Ljava/nio/ByteBuffer;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzd:Lcom/google/android/gms/internal/ads/zzdr;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zze:Lcom/google/android/gms/internal/ads/zzdr;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzc:Lcom/google/android/gms/internal/ads/zzdr;

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdr;)Lcom/google/android/gms/internal/ads/zzdr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzds;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzd:Lcom/google/android/gms/internal/ads/zzdr;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdu;->zzi(Lcom/google/android/gms/internal/ads/zzdr;)Lcom/google/android/gms/internal/ads/zzdr;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zze:Lcom/google/android/gms/internal/ads/zzdr;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzg()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zze:Lcom/google/android/gms/internal/ads/zzdr;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    .line 20
    :goto_0
    return-object p1
.end method

.method public zzb()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzg:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdt;->zza:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzg:Ljava/nio/ByteBuffer;

    .line 7
    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdt;->zza:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzg:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzh:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzd:Lcom/google/android/gms/internal/ads/zzdr;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zze:Lcom/google/android/gms/internal/ads/zzdr;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzc:Lcom/google/android/gms/internal/ads/zzdr;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzk()V

    .line 19
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzh:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzl()V

    .line 7
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzc()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdt;->zza:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzf:Ljava/nio/ByteBuffer;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzd:Lcom/google/android/gms/internal/ads/zzdr;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zze:Lcom/google/android/gms/internal/ads/zzdr;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzc:Lcom/google/android/gms/internal/ads/zzdr;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzm()V

    .line 21
    return-void
.end method

.method public zzg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zze:Lcom/google/android/gms/internal/ads/zzdr;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzh()Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzg:Ljava/nio/ByteBuffer;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdt;->zza:Ljava/nio/ByteBuffer;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public zzi(Lcom/google/android/gms/internal/ads/zzdr;)Lcom/google/android/gms/internal/ads/zzdr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzds;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzj(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzf:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzf:Ljava/nio/ByteBuffer;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzf:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzf:Ljava/nio/ByteBuffer;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzg:Ljava/nio/ByteBuffer;

    .line 33
    return-object p1
.end method

.method public zzk()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzl()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzg:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
