.class public abstract Lcom/google/android/gms/internal/auth/zzeu;
.super Lcom/google/android/gms/internal/auth/zzdp;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/zzeu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/zzes<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/auth/zzdp<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/auth/zzgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzeu;->zzb:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzdp;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    .line 10
    return-void
.end method

.method public static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzeu;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzeu;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/auth/zzeu;

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/auth/zzeu;

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzhi;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/auth/zzeu;

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/auth/zzeu;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static zzb(Lcom/google/android/gms/internal/auth/zzeu;[B)Lcom/google/android/gms/internal/auth/zzeu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzfa;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/auth/zzek;->zza:Lcom/google/android/gms/internal/auth/zzek;

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/auth/zzeu;->zzj(Lcom/google/android/gms/internal/auth/zzeu;[BIILcom/google/android/gms/internal/auth/zzek;)Lcom/google/android/gms/internal/auth/zzeu;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Byte;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-eqz v1, :cond_2

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzge;->zza()Lcom/google/android/gms/internal/auth/zzge;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzge;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/auth/zzgh;->zzi(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eq p1, v1, :cond_1

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, p0

    .line 49
    :goto_0
    const/4 v2, 0x2

    .line 50
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/auth/zzgx;

    .line 58
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth/zzgx;-><init>(Lcom/google/android/gms/internal/auth/zzfw;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgx;->zza()Lcom/google/android/gms/internal/auth/zzfa;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/zzfa;->zze(Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzfa;

    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/auth/zzey;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zze()Lcom/google/android/gms/internal/auth/zzgf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static varargs zze(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez p1, :cond_1

    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static zzf(Lcom/google/android/gms/internal/auth/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/auth/zzgg;

    .line 3
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 5
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzgg;-><init>(Lcom/google/android/gms/internal/auth/zzfw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-object p1
.end method

.method public static zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzeu;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzeu;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/auth/zzeu;[BIILcom/google/android/gms/internal/auth/zzek;)Lcom/google/android/gms/internal/auth/zzeu;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzfa;
        }
    .end annotation

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/auth/zzeu;

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzge;->zza()Lcom/google/android/gms/internal/auth/zzge;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/auth/zzge;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    .line 20
    move-result-object p2

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/auth/zzds;

    .line 23
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/auth/zzds;-><init>(Lcom/google/android/gms/internal/auth/zzek;)V

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    move-object v0, p2

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move v4, p3

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzgh;->zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)V

    .line 34
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/auth/zzgh;->zze(Ljava/lang/Object;)V

    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/auth/zzdp;->zza:I

    .line 39
    if-nez p1, :cond_0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/auth/zzfa; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/auth/zzgx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/zzfa;->zze(Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzfa;

    .line 61
    throw p1

    .line 62
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    move-result-object p2

    .line 66
    instance-of p2, p2, Lcom/google/android/gms/internal/auth/zzfa;

    .line 68
    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/android/gms/internal/auth/zzfa;

    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/auth/zzfa;

    .line 79
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/auth/zzfa;-><init>(Ljava/io/IOException;)V

    .line 82
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/auth/zzfa;->zze(Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzfa;

    .line 85
    throw p2

    .line 86
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgx;->zza()Lcom/google/android/gms/internal/auth/zzfa;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/zzfa;->zze(Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzfa;

    .line 93
    throw p1

    .line 94
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/zzfa;->zze(Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzfa;

    .line 97
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzge;->zza()Lcom/google/android/gms/internal/auth/zzge;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzge;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/auth/zzgh;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzdp;->zza:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzge;->zza()Lcom/google/android/gms/internal/auth/zzge;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzge;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/auth/zzgh;->zza(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/auth/zzdp;->zza:I

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/auth/zzfy;->zza(Lcom/google/android/gms/internal/auth/zzfw;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/auth/zzfv;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzes;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/zzes;->zze(Lcom/google/android/gms/internal/auth/zzeu;)Lcom/google/android/gms/internal/auth/zzes;

    .line 12
    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/auth/zzfw;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzeu;

    .line 9
    return-object v0
.end method

.method public abstract zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
