.class final Lcom/google/android/libraries/places/internal/zzbgw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbdo;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbcf;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbgy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbgy;Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgw;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbgw;->zzb:Lcom/google/android/libraries/places/internal/zzbcf;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgw;->zzc:Lcom/google/android/libraries/places/internal/zzbgy;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgw;->zzc:Lcom/google/android/libraries/places/internal/zzbgy;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbgy;->zze(Lcom/google/android/libraries/places/internal/zzbgy;)Lcom/google/android/libraries/places/internal/zzayn;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgw;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbgw;->zzb:Lcom/google/android/libraries/places/internal/zzbcf;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzayn;->zza(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 14
    return-void
.end method
