.class final Lcom/google/android/libraries/places/internal/zzbpi;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbpm;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbpl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpl;Lcom/google/android/libraries/places/internal/zzbpm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zza:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzb:Lcom/google/android/libraries/places/internal/zzbpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzb:Lcom/google/android/libraries/places/internal/zzbpl;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbpl;->zzb:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zza:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpo;->zzX(Lcom/google/android/libraries/places/internal/zzbpo;Lcom/google/android/libraries/places/internal/zzbpm;)V

    .line 10
    return-void
.end method
