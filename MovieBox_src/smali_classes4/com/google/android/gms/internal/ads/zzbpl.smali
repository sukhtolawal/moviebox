.class public final Lcom/google/android/gms/internal/ads/zzbpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/AdapterStatus;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpl;->zza:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpl;->zzb:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbpl;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpl;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpl;->zza:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 3
    return-object v0
.end method

.method public final getLatency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbpl;->zzc:I

    .line 3
    return v0
.end method
