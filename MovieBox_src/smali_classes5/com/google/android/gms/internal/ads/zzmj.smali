.class public final Lcom/google/android/gms/internal/ads/zzmj;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzmj;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzmj;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzmj;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzmj;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzmj;


# instance fields
.field public final zzf:J

.field public final zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmj;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzmj;-><init>(JJ)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzmj;->zza:Lcom/google/android/gms/internal/ads/zzmj;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/zzmj;

    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    invoke-direct {v3, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzmj;-><init>(JJ)V

    .line 20
    sput-object v3, Lcom/google/android/gms/internal/ads/zzmj;->zzb:Lcom/google/android/gms/internal/ads/zzmj;

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzmj;

    .line 24
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzmj;-><init>(JJ)V

    .line 27
    sput-object v3, Lcom/google/android/gms/internal/ads/zzmj;->zzc:Lcom/google/android/gms/internal/ads/zzmj;

    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/zzmj;

    .line 31
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzmj;-><init>(JJ)V

    .line 34
    sput-object v3, Lcom/google/android/gms/internal/ads/zzmj;->zzd:Lcom/google/android/gms/internal/ads/zzmj;

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzmj;->zze:Lcom/google/android/gms/internal/ads/zzmj;

    .line 38
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, p1, v2

    .line 10
    if-ltz v4, :cond_0

    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 18
    cmp-long v4, p3, v2

    .line 20
    if-ltz v4, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzf:J

    .line 29
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzg:J

    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzmj;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmj;

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzf:J

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmj;->zzf:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_2

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzg:J

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmj;->zzg:J

    .line 31
    cmp-long p1, v2, v4

    .line 33
    if-nez p1, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzf:J

    .line 3
    long-to-int v1, v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzg:J

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    long-to-int v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method
