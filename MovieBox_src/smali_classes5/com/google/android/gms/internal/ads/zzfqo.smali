.class public final synthetic Lcom/google/android/gms/internal/ads/zzfqo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzars;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzars;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zza:Lcom/google/android/gms/internal/ads/zzars;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfqr;->zza:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzb:I

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zza:Lcom/google/android/gms/internal/ads/zzars;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfst;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzarw;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzax()[B

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfst;->zza([B)Lcom/google/android/gms/internal/ads/zzfss;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfss;->zza(I)Lcom/google/android/gms/internal/ads/zzfss;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfss;->zzc()V

    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    :goto_0
    return-object p1
.end method
