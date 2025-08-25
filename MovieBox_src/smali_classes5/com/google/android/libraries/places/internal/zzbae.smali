.class public final Lcom/google/android/libraries/places/internal/zzbae;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/libraries/places/internal/zzbac;

.field public final zzc:J

.field public final zzd:Lcom/google/android/libraries/places/internal/zzbau;

.field public final zze:Lcom/google/android/libraries/places/internal/zzbau;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbac;JLcom/google/android/libraries/places/internal/zzbau;Lcom/google/android/libraries/places/internal/zzbau;Lcom/google/android/libraries/places/internal/zzbad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbae;->zza:Ljava/lang/String;

    .line 6
    const-string p1, "severity"

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbae;->zzb:Lcom/google/android/libraries/places/internal/zzbac;

    .line 13
    iput-wide p3, p0, Lcom/google/android/libraries/places/internal/zzbae;->zzc:J

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbae;->zzd:Lcom/google/android/libraries/places/internal/zzbau;

    .line 18
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbae;->zze:Lcom/google/android/libraries/places/internal/zzbau;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbae;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbae;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbae;->zza:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbae;->zza:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbae;->zzb:Lcom/google/android/libraries/places/internal/zzbac;

    .line 20
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbae;->zzb:Lcom/google/android/libraries/places/internal/zzbac;

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbae;->zzc:J

    .line 30
    iget-wide v4, p1, Lcom/google/android/libraries/places/internal/zzbae;->zzc:J

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbae;->zze:Lcom/google/android/libraries/places/internal/zzbau;

    .line 45
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbae;->zze:Lcom/google/android/libraries/places/internal/zzbau;

    .line 47
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbae;->zza:Ljava/lang/String;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbae;->zzb:Lcom/google/android/libraries/places/internal/zzbac;

    .line 12
    aput-object v2, v0, v1

    .line 14
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbae;->zzc:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    aput-object v2, v0, v1

    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbae;->zze:Lcom/google/android/libraries/places/internal/zzbau;

    .line 30
    aput-object v2, v0, v1

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmn;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "description"

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbae;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 12
    const-string v1, "severity"

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbae;->zzb:Lcom/google/android/libraries/places/internal/zzbac;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 19
    const-string v1, "timestampNanos"

    .line 21
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbae;->zzc:J

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzmm;->zzc(Ljava/lang/String;J)Lcom/google/android/libraries/places/internal/zzmm;

    .line 26
    const-string v1, "channelRef"

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 32
    const-string v1, "subchannelRef"

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbae;->zze:Lcom/google/android/libraries/places/internal/zzbau;

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
