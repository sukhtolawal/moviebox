.class final Lcom/google/android/libraries/places/internal/zzbjq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbkd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbkd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjq;->zza:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjq;->zza:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "Terminated"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaym;->zza(ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjq;->zza:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzk(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbjw;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/libraries/places/internal/zzblv;

    .line 21
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzblv;->zzb:Lcom/google/android/libraries/places/internal/zzblx;

    .line 23
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzblx;->zzj:Lcom/google/android/libraries/places/internal/zzbma;

    .line 25
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbma;->zzH(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/util/Set;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzblv;->zzb:Lcom/google/android/libraries/places/internal/zzblx;

    .line 34
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzblx;->zzj:Lcom/google/android/libraries/places/internal/zzbma;

    .line 36
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbma;->zzk(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbah;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbah;->zzh(Lcom/google/android/libraries/places/internal/zzbao;)V

    .line 43
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzblv;->zzb:Lcom/google/android/libraries/places/internal/zzblx;

    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzblx;->zzj:Lcom/google/android/libraries/places/internal/zzbma;

    .line 47
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzQ(Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 50
    return-void
.end method
