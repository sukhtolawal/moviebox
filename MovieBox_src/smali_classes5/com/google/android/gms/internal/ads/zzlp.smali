.class public final synthetic Lcom/google/android/gms/internal/ads/zzlp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlt;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzui;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzun;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlt;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zza:Lcom/google/android/gms/internal/ads/zzlt;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Landroid/util/Pair;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Landroid/util/Pair;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zza:Lcom/google/android/gms/internal/ads/zzlt;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzlx;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzlx;->zze(Lcom/google/android/gms/internal/ads/zzlx;)Lcom/google/android/gms/internal/ads/zzmp;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzur;

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    .line 27
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzvb;->zzaf(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    .line 30
    return-void
.end method
