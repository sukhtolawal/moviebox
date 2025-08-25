.class public final synthetic Lcom/google/android/gms/internal/ads/zzeba;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbze;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebb;Lcom/google/android/gms/internal/ads/zzbze;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzbze;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzbze;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzc:I

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzebb;->zza(Lcom/google/android/gms/internal/ads/zzbze;ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
