.class public final Lcom/google/android/libraries/places/internal/zzbbe;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbbe;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzbbj;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzayu;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbdo;

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbe;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdo;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzbbe;-><init>(Lcom/google/android/libraries/places/internal/zzbbj;Lcom/google/android/libraries/places/internal/zzayu;Lcom/google/android/libraries/places/internal/zzbdo;Z)V

    .line 10
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbe;->zza:Lcom/google/android/libraries/places/internal/zzbbe;

    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbbj;Lcom/google/android/libraries/places/internal/zzayu;Lcom/google/android/libraries/places/internal/zzbdo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzb:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzc:Lcom/google/android/libraries/places/internal/zzayu;

    .line 9
    const-string p1, "status"

    .line 11
    invoke-static {p3, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzd:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 16
    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zze:Z

    .line 18
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbdo;)Lcom/google/android/libraries/places/internal/zzbbe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzl()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "drop status shouldn\'t be OK"

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzf(ZLjava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbe;

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2, p0, v1}, Lcom/google/android/libraries/places/internal/zzbbe;-><init>(Lcom/google/android/libraries/places/internal/zzbbj;Lcom/google/android/libraries/places/internal/zzayu;Lcom/google/android/libraries/places/internal/zzbdo;Z)V

    .line 18
    return-object v0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzbdo;)Lcom/google/android/libraries/places/internal/zzbbe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzl()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "error status shouldn\'t be OK"

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzf(ZLjava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbe;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p0, v2}, Lcom/google/android/libraries/places/internal/zzbbe;-><init>(Lcom/google/android/libraries/places/internal/zzbbj;Lcom/google/android/libraries/places/internal/zzayu;Lcom/google/android/libraries/places/internal/zzbdo;Z)V

    .line 19
    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzbbe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbe;->zza:Lcom/google/android/libraries/places/internal/zzbbe;

    .line 3
    return-object v0
.end method

.method public static zzd(Lcom/google/android/libraries/places/internal/zzbbj;Lcom/google/android/libraries/places/internal/zzayu;)Lcom/google/android/libraries/places/internal/zzbbe;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbbe;

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbbe;-><init>(Lcom/google/android/libraries/places/internal/zzbbj;Lcom/google/android/libraries/places/internal/zzayu;Lcom/google/android/libraries/places/internal/zzbdo;Z)V

    .line 10
    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbbe;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbe;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzb:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbbe;->zzb:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzd:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 21
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbbe;->zzd:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zze:Z

    .line 38
    iget-boolean p1, p1, Lcom/google/android/libraries/places/internal/zzbbe;->zze:Z

    .line 40
    if-ne v0, p1, :cond_1

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzb:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzd:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    aput-object v2, v0, v1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zze:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x3

    .line 25
    aput-object v1, v0, v2

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmn;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subchannel"

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzb:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 12
    const-string v1, "streamTracerFactory"

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 18
    const-string v1, "status"

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzd:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 25
    const-string v1, "drop"

    .line 27
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zze:Z

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zze(Ljava/lang/String;Z)Lcom/google/android/libraries/places/internal/zzmm;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzb:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzd:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zze:Z

    .line 3
    return v0
.end method
