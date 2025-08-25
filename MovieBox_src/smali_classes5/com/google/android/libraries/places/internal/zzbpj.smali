.class final Lcom/google/android/libraries/places/internal/zzbpj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbqq;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbpl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpl;Lcom/google/android/libraries/places/internal/zzbqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zza:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzb:Lcom/google/android/libraries/places/internal/zzbpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zzb:Lcom/google/android/libraries/places/internal/zzbpl;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbpl;->zzb:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpo;->zzy(Lcom/google/android/libraries/places/internal/zzbpo;)Lcom/google/android/libraries/places/internal/zzbft;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpj;->zza:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqr;->zzf(Lcom/google/android/libraries/places/internal/zzbqq;)V

    .line 14
    return-void
.end method
