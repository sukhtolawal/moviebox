.class final Lcom/google/android/libraries/places/internal/zzbht;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbqq;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbhx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhx;Lcom/google/android/libraries/places/internal/zzbqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbht;->zza:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbht;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbht;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zza(Lcom/google/android/libraries/places/internal/zzbhx;)Lcom/google/android/libraries/places/internal/zzbft;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbht;->zza:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqr;->zzf(Lcom/google/android/libraries/places/internal/zzbqq;)V

    .line 12
    return-void
.end method
