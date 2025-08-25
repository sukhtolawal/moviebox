.class final Lcom/google/android/libraries/places/internal/zzblj;
.super Lcom/google/android/libraries/places/internal/zzbcr;
.source "source.java"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzblg;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbcv;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbma;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzblg;Lcom/google/android/libraries/places/internal/zzbcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblj;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcr;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzblj;->zza:Lcom/google/android/libraries/places/internal/zzblg;

    .line 8
    const-string p1, "resolver"

    .line 10
    invoke-static {p3, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzblj;->zzb:Lcom/google/android/libraries/places/internal/zzbcv;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbdo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzl()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "the error status must not be OK"

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzf(ZLjava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzblh;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzblh;-><init>(Lcom/google/android/libraries/places/internal/zzblj;Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzblj;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbma;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 27
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbct;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
