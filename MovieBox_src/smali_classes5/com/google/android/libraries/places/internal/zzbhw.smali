.class final Lcom/google/android/libraries/places/internal/zzbhw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbdo;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbfs;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbcf;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbhx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhx;Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;Lcom/google/android/libraries/places/internal/zzbcf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhw;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbhw;->zzb:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbhw;->zzc:Lcom/google/android/libraries/places/internal/zzbcf;

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhw;->zzd:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhw;->zzd:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zza(Lcom/google/android/libraries/places/internal/zzbhx;)Lcom/google/android/libraries/places/internal/zzbft;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhw;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbhw;->zzb:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbhw;->zzc:Lcom/google/android/libraries/places/internal/zzbcf;

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbft;->zzd(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 16
    return-void
.end method
