.class public final Lcom/google/android/gms/internal/ads/zzaa;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaa;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzg:Ljava/lang/String;

.field private static final zzh:Ljava/lang/String;

.field private static final zzi:Ljava/lang/String;

.field private static final zzj:Ljava/lang/String;


# instance fields
.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzy;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzy;-><init>(I)V

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaa;

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaa;-><init>(Lcom/google/android/gms/internal/ads/zzy;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 13
    sput-object v2, Lcom/google/android/gms/internal/ads/zzaa;->zza:Lcom/google/android/gms/internal/ads/zzaa;

    .line 15
    const/16 v0, 0x24

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaa;->zzg:Ljava/lang/String;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaa;->zzh:Ljava/lang/String;

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaa;->zzi:Ljava/lang/String;

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaa;->zzj:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzx;->zza:Lcom/google/android/gms/internal/ads/zzx;

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaa;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzy;Lcom/google/android/gms/internal/ads/zzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaa;->zzc:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaa;->zzd:I

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaa;->zze:I

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaa;->zzf:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzaa;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaa;

    .line 13
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaa;->zzc:I

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    return v0

    .line 23
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0xef8f91    # 2.2000186E-38f

    .line 4
    return v0
.end method
