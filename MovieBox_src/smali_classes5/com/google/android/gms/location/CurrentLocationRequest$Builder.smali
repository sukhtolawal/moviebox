.class public final Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/CurrentLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:J

.field private zzb:I

.field private zzc:I

.field private zzd:J

.field private final zze:Z

.field private final zzf:I

.field private final zzg:Landroid/os/WorkSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/location/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zza:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzb:I

    const/16 v1, 0x66

    iput v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzc:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzd:J

    iput-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zze:Z

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzf:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzg:Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzh:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/CurrentLocationRequest;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/location/CurrentLocationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zza:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getGranularity()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzb:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzc:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getDurationMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzd:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zza()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zze:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzf:I

    .line 8
    new-instance v0, Landroid/os/WorkSource;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc()Landroid/os/WorkSource;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzg:Landroid/os/WorkSource;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd()Lcom/google/android/gms/internal/location/zze;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzh:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/CurrentLocationRequest;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v11, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zza:J

    .line 5
    iget v3, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzb:I

    .line 7
    iget v4, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzc:I

    .line 9
    iget-wide v5, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzd:J

    .line 11
    new-instance v9, Landroid/os/WorkSource;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzg:Landroid/os/WorkSource;

    .line 15
    invoke-direct {v9, v0}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 18
    iget-boolean v7, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zze:Z

    .line 20
    iget v8, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzf:I

    .line 22
    iget-object v10, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzh:Lcom/google/android/gms/internal/location/zze;

    .line 24
    move-object v0, v11

    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 28
    return-object v11
.end method

.method public setDurationMillis(J)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "durationMillis must be greater than 0"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzd:J

    .line 17
    return-object p0
.end method

.method public setGranularity(I)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/zzq;->zza(I)I

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzb:I

    .line 6
    return-object p0
.end method

.method public setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "maxUpdateAgeMillis must be greater than or equal to 0"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zza:J

    .line 17
    return-object p0
.end method

.method public setPriority(I)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/zzan;->zza(I)I

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzc:I

    .line 6
    return-object p0
.end method
