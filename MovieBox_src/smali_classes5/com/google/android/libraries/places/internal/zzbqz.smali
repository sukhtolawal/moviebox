.class public final Lcom/google/android/libraries/places/internal/zzbqz;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbqw;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzbqt;

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:Lcom/google/android/libraries/places/internal/zzbqx;

.field private zzg:J

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbkj;

.field private volatile zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqw;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbqt;->zza:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqw;-><init>(Lcom/google/android/libraries/places/internal/zzbqt;)V

    .line 8
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbqz;->zza:Lcom/google/android/libraries/places/internal/zzbqw;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbkk;->zza()Lcom/google/android/libraries/places/internal/zzbkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzh:Lcom/google/android/libraries/places/internal/zzbkj;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbqt;->zza:Lcom/google/android/libraries/places/internal/zzbqt;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzb:Lcom/google/android/libraries/places/internal/zzbqt;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbqt;Lcom/google/android/libraries/places/internal/zzbqy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbkk;->zza()Lcom/google/android/libraries/places/internal/zzbkj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzh:Lcom/google/android/libraries/places/internal/zzbkj;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzb:Lcom/google/android/libraries/places/internal/zzbqt;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbqw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbqz;->zza:Lcom/google/android/libraries/places/internal/zzbqw;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzc:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzc:J

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzb:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbqt;->zza()J

    .line 13
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzh:Lcom/google/android/libraries/places/internal/zzbkj;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbkj;->zza(J)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzb:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbqt;->zza()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzi:J

    .line 16
    return-void
.end method

.method public final zzd(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzg:J

    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzg:J

    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzb:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbqt;->zza()J

    .line 15
    return-void
.end method

.method public final zze(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzd:J

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzd:J

    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zze:J

    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zze:J

    .line 16
    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzf:Lcom/google/android/libraries/places/internal/zzbqx;

    .line 3
    return-void
.end method
