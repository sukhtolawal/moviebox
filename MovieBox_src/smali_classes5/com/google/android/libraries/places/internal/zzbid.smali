.class final Lcom/google/android/libraries/places/internal/zzbid;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbie;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbie;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzbid;->zza:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbid;->zzb:Lcom/google/android/libraries/places/internal/zzbie;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbid;->zza:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbid;->zzb:Lcom/google/android/libraries/places/internal/zzbie;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbie;->zza:Lcom/google/android/libraries/places/internal/zzbih;

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzbih;->zzf:Z

    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbih;->zze(Lcom/google/android/libraries/places/internal/zzbih;)J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v5, v1, v3

    .line 20
    if-lez v5, :cond_0

    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbih;->zzf(Lcom/google/android/libraries/places/internal/zzbih;)Lcom/google/android/libraries/places/internal/zzna;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzna;->zzc()Lcom/google/android/libraries/places/internal/zzna;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzna;->zzd()Lcom/google/android/libraries/places/internal/zzna;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbid;->zzb:Lcom/google/android/libraries/places/internal/zzbie;

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbie;->zza:Lcom/google/android/libraries/places/internal/zzbih;

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbih;->zzl(Lcom/google/android/libraries/places/internal/zzbih;Z)V

    .line 40
    return-void
.end method
