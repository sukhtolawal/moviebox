.class final Lcom/google/android/libraries/places/internal/zzbfh;
.super Lcom/google/android/libraries/places/internal/zzaym;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbfi;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbqt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfi;Lcom/google/android/libraries/places/internal/zzbqt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaym;-><init>()V

    .line 4
    const-string v0, "tracer"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfh;->zza:Lcom/google/android/libraries/places/internal/zzbfi;

    .line 11
    const-string p1, "time"

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfh;->zzb:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 18
    return-void
.end method

.method private static zzc(I)Ljava/util/logging/Level;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 20
    return-object p0
.end method

.method private final zzd(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfh;->zza:Lcom/google/android/libraries/places/internal/zzbfi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbfi;->zzd()Z

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfh;->zza:Lcom/google/android/libraries/places/internal/zzbfi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfi;->zza()Lcom/google/android/libraries/places/internal/zzbap;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbfh;->zzc(I)Ljava/util/logging/Level;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfi;->zza:Ljava/util/logging/Logger;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-static {v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzbfi;->zzb(Lcom/google/android/libraries/places/internal/zzbap;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfh;->zzd(I)Z

    .line 25
    return-void
.end method

.method public final varargs zzb(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbfh;->zzc(I)Ljava/util/logging/Level;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfh;->zzd(I)Z

    .line 8
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfi;->zza:Ljava/util/logging/Logger;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfh;->zza(ILjava/lang/String;)V

    .line 25
    return-void
.end method
