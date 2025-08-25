.class public final Lcom/google/android/gms/internal/ads/zzbi;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzl:Ljava/lang/String;

.field private static final zzm:Ljava/lang/String;

.field private static final zzn:Ljava/lang/String;

.field private static final zzo:Ljava/lang/String;

.field private static final zzp:Ljava/lang/String;

.field private static final zzq:Ljava/lang/String;

.field private static final zzr:Ljava/lang/String;

.field private static final zzs:Ljava/lang/String;


# instance fields
.field public final zzb:Landroid/net/Uri;

.field public final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Lcom/google/android/gms/internal/ads/zzaq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzf:Ljava/util/List;

.field public final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzh:Lcom/google/android/gms/internal/ads/zzgaa;

.field public final zzi:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzj:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x24

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbi;->zzl:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbi;->zzm:Ljava/lang/String;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbi;->zzn:Ljava/lang/String;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbi;->zzo:Ljava/lang/String;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbi;->zzp:Ljava/lang/String;

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbi;->zzq:Ljava/lang/String;

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbi;->zzr:Ljava/lang/String;

    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbi;->zzs:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbg;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 61
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbi;->zza:Lcom/google/android/gms/internal/ads/zzn;

    .line 63
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzaq;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgaa;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzb:Landroid/net/Uri;

    .line 6
    sget p1, Lcom/google/android/gms/internal/ads/zzcb;->zza:I

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzc:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzd:Lcom/google/android/gms/internal/ads/zzbb;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zze:Lcom/google/android/gms/internal/ads/zzaq;

    .line 15
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzf:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzg:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzh:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 23
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    .line 26
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result p3

    .line 30
    if-gtz p3, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzi:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzj:Ljava/lang/Object;

    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzk:J

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 49
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbn;

    .line 55
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbi;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbi;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzb:Landroid/net/Uri;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbi;->zzb:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzf:Ljava/util/List;

    .line 44
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbi;->zzf:Ljava/util/List;

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzh:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbi;->zzh:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 62
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzgaa;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 68
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 89
    return v0

    .line 90
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzb:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xe1781

    .line 10
    mul-int v0, v0, v1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzf:Ljava/util/List;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit16 v0, v0, 0x3c1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzh:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgaa;->hashCode()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x1f

    .line 33
    mul-long v0, v0, v2

    .line 35
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    add-long/2addr v0, v2

    .line 41
    long-to-int v1, v0

    .line 42
    return v1
.end method
