.class public final Lcom/google/android/gms/internal/ads/zzun;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:J

.field public final zzd:J


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    .line 8
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:J

    .line 10
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzun;->zzd:J

    .line 12
    return-void
.end method
