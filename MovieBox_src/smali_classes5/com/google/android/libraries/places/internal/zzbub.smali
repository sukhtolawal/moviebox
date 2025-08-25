.class public final Lcom/google/android/libraries/places/internal/zzbub;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbuf;


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbty;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbub;->zza:Ljava/util/logging/Logger;

    .line 13
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbwf;->zza:Lcom/google/android/libraries/places/internal/zzbwe;

    .line 15
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbub;->zzb:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(IBS)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 3
    if-eqz p1, :cond_0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    move-result-object p2

    .line 19
    aput-object p2, p1, v0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    aput-object p0, p1, p2

    .line 28
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 30
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzbub;->zzi(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzbwd;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbwd;->zzc()B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbwd;->zzc()B

    .line 10
    move-result v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbwd;->zzc()B

    .line 16
    move-result p0

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 19
    shl-int/lit8 v0, v0, 0x10

    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 23
    or-int/2addr v0, v1

    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static bridge synthetic zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzbub;->zzi(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static bridge synthetic zzg()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbub;->zza:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzh()Lcom/google/android/libraries/places/internal/zzbwf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbub;->zzb:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 3
    return-object v0
.end method

.method private static varargs zzi(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/libraries/places/internal/zzbwd;Z)Lcom/google/android/libraries/places/internal/zzbtr;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbtz;

    .line 3
    const/16 v0, 0x1000

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbtz;-><init>(Lcom/google/android/libraries/places/internal/zzbwd;IZ)V

    .line 9
    return-object p2
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbwc;Z)Lcom/google/android/libraries/places/internal/zzbts;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbua;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzbua;-><init>(Lcom/google/android/libraries/places/internal/zzbwc;Z)V

    .line 7
    return-object p2
.end method
