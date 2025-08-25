.class final Lcom/google/android/libraries/places/internal/zzbgp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbgz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbgz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zza:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbgz;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbgz;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbgz;->zzf(Lcom/google/android/libraries/places/internal/zzbgz;)Lcom/google/android/libraries/places/internal/zzayo;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zza:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzayo;->zzd(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
