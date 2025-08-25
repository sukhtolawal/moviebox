.class final Lcom/google/android/libraries/places/internal/zzbog;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzboh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzboh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbog;->zza:Lcom/google/android/libraries/places/internal/zzboh;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbog;->zza:Lcom/google/android/libraries/places/internal/zzboh;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzboh;->zzf:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpo;->zzQ(Lcom/google/android/libraries/places/internal/zzbpo;Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbog;->zza:Lcom/google/android/libraries/places/internal/zzboh;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzboh;->zzf:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpo;->zzy(Lcom/google/android/libraries/places/internal/zzbpo;)Lcom/google/android/libraries/places/internal/zzbft;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpo;->zzC(Lcom/google/android/libraries/places/internal/zzbpo;)Lcom/google/android/libraries/places/internal/zzbpb;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpb;->zzb(Lcom/google/android/libraries/places/internal/zzbpb;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbog;->zza:Lcom/google/android/libraries/places/internal/zzboh;

    .line 27
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzboh;->zzf:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 29
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbpo;->zzC(Lcom/google/android/libraries/places/internal/zzbpo;)Lcom/google/android/libraries/places/internal/zzbpb;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbpb;->zzc(Lcom/google/android/libraries/places/internal/zzbpb;)Lcom/google/android/libraries/places/internal/zzbfs;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbog;->zza:Lcom/google/android/libraries/places/internal/zzboh;

    .line 39
    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzboh;->zzf:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 41
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbpo;->zzC(Lcom/google/android/libraries/places/internal/zzbpo;)Lcom/google/android/libraries/places/internal/zzbpb;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbpb;->zza(Lcom/google/android/libraries/places/internal/zzbpb;)Lcom/google/android/libraries/places/internal/zzbcf;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbft;->zzd(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 52
    return-void
.end method
