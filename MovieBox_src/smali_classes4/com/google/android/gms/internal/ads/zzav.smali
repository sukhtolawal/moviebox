.class public Lcom/google/android/gms/internal/ads/zzav;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzav;

.field static final zzb:Ljava/lang/String;

.field static final zzc:Ljava/lang/String;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzj:Ljava/lang/String;

.field private static final zzk:Ljava/lang/String;

.field private static final zzl:Ljava/lang/String;

.field private static final zzm:Ljava/lang/String;

.field private static final zzn:Ljava/lang/String;


# instance fields
.field public final zze:J

.field public final zzf:J

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzat;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzat;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzax;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzax;-><init>(Lcom/google/android/gms/internal/ads/zzat;Lcom/google/android/gms/internal/ads/zzaw;)V

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x24

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzav;->zzj:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzav;->zzk:Ljava/lang/String;

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzav;->zzl:Ljava/lang/String;

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzav;->zzm:Ljava/lang/String;

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzav;->zzn:Ljava/lang/String;

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/ads/zzav;->zzb:Ljava/lang/String;

    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/ads/zzav;->zzc:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzas;->zza:Lcom/google/android/gms/internal/ads/zzas;

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/ads/zzav;->zzd:Lcom/google/android/gms/internal/ads/zzn;

    .line 69
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzat;Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzav;->zze:J

    .line 10
    const-wide/high16 p1, -0x8000000000000000L

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzav;->zzf:J

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzav;->zzg:Z

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzav;->zzh:Z

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzav;->zzi:Z

    .line 21
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzav;

    .line 7
    if-nez v1, :cond_1

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzav;

    .line 13
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzav;->zze:J

    .line 15
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 6
    long-to-int v1, v0

    .line 7
    mul-int/lit16 v1, v1, 0x745f

    .line 9
    return v1
.end method
