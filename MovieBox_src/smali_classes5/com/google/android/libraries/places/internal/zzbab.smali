.class public final Lcom/google/android/libraries/places/internal/zzbab;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbac;

.field private zzc:Ljava/lang/Long;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbau;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbab;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbac;)Lcom/google/android/libraries/places/internal/zzbab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbab;->zzb:Lcom/google/android/libraries/places/internal/zzbac;

    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbau;)Lcom/google/android/libraries/places/internal/zzbab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbab;->zzd:Lcom/google/android/libraries/places/internal/zzbau;

    .line 3
    return-object p0
.end method

.method public final zzd(J)Lcom/google/android/libraries/places/internal/zzbab;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbab;->zzc:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbae;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbab;->zza:Ljava/lang/String;

    .line 3
    const-string v1, "description"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbab;->zzb:Lcom/google/android/libraries/places/internal/zzbac;

    .line 10
    const-string v1, "severity"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbab;->zzc:Ljava/lang/Long;

    .line 17
    const-string v1, "timestampNanos"

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbae;

    .line 24
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbab;->zza:Ljava/lang/String;

    .line 26
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbab;->zzb:Lcom/google/android/libraries/places/internal/zzbac;

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbab;->zzc:Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v5

    .line 34
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 35
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzbab;->zzd:Lcom/google/android/libraries/places/internal/zzbau;

    .line 37
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/places/internal/zzbae;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbac;JLcom/google/android/libraries/places/internal/zzbau;Lcom/google/android/libraries/places/internal/zzbau;Lcom/google/android/libraries/places/internal/zzbad;)V

    .line 42
    return-object v0
.end method
