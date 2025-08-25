.class public Lcom/google/android/gms/ads/VersionInfo;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field protected final zza:I

.field protected final zzb:I

.field protected final zzc:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public getMajorVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    .line 3
    return v0
.end method

.method public getMicroVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    .line 3
    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget v2, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 15
    iget v2, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 24
    iget v2, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v2, v1, v3

    .line 33
    const-string v2, "%d.%d.%d"

    .line 35
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
