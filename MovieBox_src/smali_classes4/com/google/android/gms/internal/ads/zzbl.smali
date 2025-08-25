.class public final Lcom/google/android/gms/internal/ads/zzbl;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbl;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zze:Ljava/lang/String;

.field private static final zzf:Ljava/lang/String;

.field private static final zzg:Ljava/lang/String;


# instance fields
.field public final zzc:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbl;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbl;-><init>(Lcom/google/android/gms/internal/ads/zzbk;)V

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x24

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbl;->zze:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbl;->zzf:Ljava/lang/String;

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbl;->zzg:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbj;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 40
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbl;->zzc:Landroid/net/Uri;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbl;->zzd:Ljava/lang/String;

    .line 9
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbl;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbl;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzc:Landroid/net/Uri;

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method
