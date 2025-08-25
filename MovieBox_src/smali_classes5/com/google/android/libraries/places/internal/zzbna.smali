.class final Lcom/google/android/libraries/places/internal/zzbna;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbnj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbnj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbna;->zza:Lcom/google/android/libraries/places/internal/zzbnj;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbna;->zza:Lcom/google/android/libraries/places/internal/zzbnj;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbnj;->zzk(Lcom/google/android/libraries/places/internal/zzbnj;Lcom/google/android/libraries/places/internal/zzbdv;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbna;->zza:Lcom/google/android/libraries/places/internal/zzbnj;

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbnj;->zzh(Lcom/google/android/libraries/places/internal/zzbnj;)Lcom/google/android/libraries/places/internal/zzbnd;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzf()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbna;->zza:Lcom/google/android/libraries/places/internal/zzbnj;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzd()V

    .line 24
    :cond_0
    return-void
.end method
