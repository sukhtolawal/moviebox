.class public final Lcom/google/android/gms/internal/ads/zzdnl;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdnl;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbkn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbkk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbla;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzbkx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbpy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Landroidx/collection/v0;

.field private final zzh:Landroidx/collection/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdnj;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnl;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdnl;-><init>(Lcom/google/android/gms/internal/ads/zzdnj;)V

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdnl;->zza:Lcom/google/android/gms/internal/ads/zzdnl;

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdnj;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnj;->zza:Lcom/google/android/gms/internal/ads/zzbkn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzb:Lcom/google/android/gms/internal/ads/zzbkn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnj;->zzb:Lcom/google/android/gms/internal/ads/zzbkk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzc:Lcom/google/android/gms/internal/ads/zzbkk;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnj;->zzc:Lcom/google/android/gms/internal/ads/zzbla;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzd:Lcom/google/android/gms/internal/ads/zzbla;

    new-instance v0, Landroidx/collection/v0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdnj;->zzf:Landroidx/collection/v0;

    invoke-direct {v0, v1}, Landroidx/collection/v0;-><init>(Landroidx/collection/v0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzg:Landroidx/collection/v0;

    new-instance v0, Landroidx/collection/v0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdnj;->zzg:Landroidx/collection/v0;

    .line 3
    invoke-direct {v0, v1}, Landroidx/collection/v0;-><init>(Landroidx/collection/v0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzh:Landroidx/collection/v0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnj;->zzd:Lcom/google/android/gms/internal/ads/zzbkx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zze:Lcom/google/android/gms/internal/ads/zzbkx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnj;->zze:Lcom/google/android/gms/internal/ads/zzbpy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzf:Lcom/google/android/gms/internal/ads/zzbpy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnj;Lcom/google/android/gms/internal/ads/zzdnk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdnl;-><init>(Lcom/google/android/gms/internal/ads/zzdnj;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbkk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzc:Lcom/google/android/gms/internal/ads/zzbkk;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbkn;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzb:Lcom/google/android/gms/internal/ads/zzbkn;

    .line 3
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbkq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzh:Landroidx/collection/v0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkq;

    .line 9
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbkt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzg:Landroidx/collection/v0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkt;

    .line 9
    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbkx;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zze:Lcom/google/android/gms/internal/ads/zzbkx;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbla;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzd:Lcom/google/android/gms/internal/ads/zzbla;

    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbpy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzf:Lcom/google/android/gms/internal/ads/zzbpy;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzg:Landroidx/collection/v0;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Landroidx/collection/v0;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzg:Landroidx/collection/v0;

    .line 15
    invoke-virtual {v2}, Landroidx/collection/v0;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzg:Landroidx/collection/v0;

    .line 23
    invoke-virtual {v2, v0}, Landroidx/collection/v0;->keyAt(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public final zzi()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzd:Lcom/google/android/gms/internal/ads/zzbla;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzb:Lcom/google/android/gms/internal/ads/zzbkn;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzc:Lcom/google/android/gms/internal/ads/zzbkk;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzg:Landroidx/collection/v0;

    .line 44
    invoke-virtual {v1}, Landroidx/collection/v0;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzf:Lcom/google/android/gms/internal/ads/zzbpy;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_4
    return-object v0
.end method
