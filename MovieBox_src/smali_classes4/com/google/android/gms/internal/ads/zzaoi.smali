.class public final Lcom/google/android/gms/internal/ads/zzaoi;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Ljava/util/List;

.field public final zzd:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Ljava/lang/String;

    .line 8
    if-nez p3, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzc:Ljava/util/List;

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:[B

    .line 23
    return-void
.end method
