.class final Lcom/google/android/libraries/places/internal/zzblo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzblq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzblq;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzblo;->zza:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblo;->zzb:Lcom/google/android/libraries/places/internal/zzblq;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblo;->zza:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzblp;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblo;->zzb:Lcom/google/android/libraries/places/internal/zzblq;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzblp;-><init>(Lcom/google/android/libraries/places/internal/zzblq;)V

    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblq;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbma;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 25
    return-void
.end method
