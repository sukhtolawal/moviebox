.class public final synthetic Lcom/google/android/gms/internal/ads/zzlo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlt;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzui;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzun;

.field public final synthetic zze:Ljava/io/IOException;

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlt;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzlt;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzb:Landroid/util/Pair;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzlo;->zze:Ljava/io/IOException;

    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzf:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzb:Landroid/util/Pair;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzlt;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzlx;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzlx;->zze(Lcom/google/android/gms/internal/ads/zzlx;)Lcom/google/android/gms/internal/ads/zzmp;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/ads/zzur;

    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    .line 26
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    .line 28
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlo;->zze:Ljava/io/IOException;

    .line 30
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzf:Z

    .line 32
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvb;->zzah(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V

    .line 35
    return-void
.end method
