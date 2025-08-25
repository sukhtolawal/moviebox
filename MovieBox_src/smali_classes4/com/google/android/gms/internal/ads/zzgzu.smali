.class public abstract Lcom/google/android/gms/internal/ads/zzgzu;
.super Lcom/google/android/gms/internal/ads/zzgxt;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgzu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgzp<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgxt<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/ads/zzhcq;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcq;->zzc()Lcom/google/android/gms/internal/ads/zzhcq;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:Lcom/google/android/gms/internal/ads/zzhcq;

    .line 13
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzhby;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbn;->zza()Lcom/google/android/gms/internal/ads/zzhbn;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhbn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhby;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zza(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public static zzaC(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzu;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzu;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzu;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcz;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzgzu;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzu;

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

.method public static zzaE(Lcom/google/android/gms/internal/ads/zzgzu;Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzgzu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhag;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzl()Lcom/google/android/gms/internal/ads/zzgyt;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaD()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbn;->zza()Lcom/google/android/gms/internal/ads/zzhbn;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhby;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyu;->zzq(Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzgyu;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbq;Lcom/google/android/gms/internal/ads/zzgzf;)V

    .line 30
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhco; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyt;->zzz(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgzu;

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgzu;

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhag;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhag;

    .line 48
    throw p1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_3
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_4
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object p1

    .line 61
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzhag;

    .line 63
    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhag;

    .line 71
    throw p0

    .line 72
    :cond_0
    throw p0

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzhag;

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhag;

    .line 87
    throw p0

    .line 88
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhag;

    .line 90
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhag;-><init>(Ljava/io/IOException;)V

    .line 93
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhag;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhag;

    .line 96
    throw v0

    .line 97
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhco;->zza()Lcom/google/android/gms/internal/ads/zzhag;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhag;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhag;

    .line 104
    throw p1

    .line 105
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhag;->zzl()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhag;

    .line 113
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhag;-><init>(Ljava/io/IOException;)V

    .line 116
    move-object p1, v0

    .line 117
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhag;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhag;

    .line 120
    throw p1
.end method

.method public static zzaF(Lcom/google/android/gms/internal/ads/zzgzu;[B)Lcom/google/android/gms/internal/ads/zzgzu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhag;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzd(Lcom/google/android/gms/internal/ads/zzgzu;[BIILcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzu;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgzu;

    .line 12
    return-object p0
.end method

.method public static zzaG(Lcom/google/android/gms/internal/ads/zzgzu;Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhag;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzl()Lcom/google/android/gms/internal/ads/zzgyt;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaD()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbn;->zza()Lcom/google/android/gms/internal/ads/zzhbn;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhby;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyu;->zzq(Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzgyu;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbq;Lcom/google/android/gms/internal/ads/zzgzf;)V

    .line 28
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhco; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyt;->zzz(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgzu;

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhag;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhag;

    .line 43
    throw p1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_3
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_4
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzhag;

    .line 58
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhag;

    .line 66
    throw p0

    .line 67
    :cond_0
    throw p0

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    move-result-object p2

    .line 72
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzhag;

    .line 74
    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhag;

    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhag;

    .line 85
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhag;-><init>(Ljava/io/IOException;)V

    .line 88
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzhag;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhag;

    .line 91
    throw p2

    .line 92
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhco;->zza()Lcom/google/android/gms/internal/ads/zzhag;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhag;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhag;

    .line 99
    throw p1

    .line 100
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhag;->zzl()Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 106
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhag;

    .line 108
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhag;-><init>(Ljava/io/IOException;)V

    .line 111
    move-object p1, p2

    .line 112
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhag;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhag;

    .line 115
    throw p1
.end method

.method public static zzaH(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhag;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyt;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgyt;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaD()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbn;->zza()Lcom/google/android/gms/internal/ads/zzhbn;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhby;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyu;->zzq(Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzgyu;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbq;Lcom/google/android/gms/internal/ads/zzgzf;)V

    .line 30
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzhco; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgzu;

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzhag;

    .line 51
    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhag;

    .line 59
    throw p0

    .line 60
    :cond_0
    throw p0

    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzhag;

    .line 67
    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhag;

    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhag;

    .line 78
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhag;-><init>(Ljava/io/IOException;)V

    .line 81
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzhag;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhag;

    .line 84
    throw p2

    .line 85
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhco;->zza()Lcom/google/android/gms/internal/ads/zzhag;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhag;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhag;

    .line 92
    throw p1

    .line 93
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhag;->zzl()Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 99
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhag;

    .line 101
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhag;-><init>(Ljava/io/IOException;)V

    .line 104
    move-object p1, p2

    .line 105
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhag;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhag;

    .line 108
    throw p1
.end method

.method public static zzaI(Lcom/google/android/gms/internal/ads/zzgzu;[BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhag;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzu;->zzd(Lcom/google/android/gms/internal/ads/zzgzu;[BIILcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzu;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgzu;

    .line 10
    return-object p0
.end method

.method public static zzaJ()Lcom/google/android/gms/internal/ads/zzgzz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzv;->zzf()Lcom/google/android/gms/internal/ads/zzgzv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzaK(Lcom/google/android/gms/internal/ads/zzgzz;)Lcom/google/android/gms/internal/ads/zzgzz;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzz;->zzg(I)Lcom/google/android/gms/internal/ads/zzgzz;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static zzaL()Lcom/google/android/gms/internal/ads/zzhac;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhat;->zzf()Lcom/google/android/gms/internal/ads/zzhat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzaM(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhac;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhac;->zza(I)Lcom/google/android/gms/internal/ads/zzhac;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static zzaN()Lcom/google/android/gms/internal/ads/zzhad;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zze()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzaO(Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzhad;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzd(I)Lcom/google/android/gms/internal/ads/zzhad;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs zzaQ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbp;-><init>(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaT()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgzu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhag;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaX()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhco;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhco;-><init>(Lcom/google/android/gms/internal/ads/zzhbe;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhco;->zza()Lcom/google/android/gms/internal/ads/zzhag;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhag;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhag;

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzgzu;[BIILcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzu;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhag;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaD()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbn;->zza()Lcom/google/android/gms/internal/ads/zzhbn;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzhbn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhby;

    .line 16
    move-result-object p2

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgxx;

    .line 20
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzgxx;-><init>(Lcom/google/android/gms/internal/ads/zzgzf;)V

    .line 23
    move-object v0, p2

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move v4, p3

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhby;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgxx;)V

    .line 30
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzhco; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhag;->zzj()Lcom/google/android/gms/internal/ads/zzhag;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhag;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhag;

    .line 47
    throw p1

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p2

    .line 52
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzhag;

    .line 54
    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhag;

    .line 62
    throw p0

    .line 63
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhag;

    .line 65
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhag;-><init>(Ljava/io/IOException;)V

    .line 68
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzhag;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhag;

    .line 71
    throw p2

    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhco;->zza()Lcom/google/android/gms/internal/ads/zzhag;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhag;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhag;

    .line 79
    throw p1

    .line 80
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhag;->zzl()Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 86
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhag;

    .line 88
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhag;-><init>(Ljava/io/IOException;)V

    .line 91
    move-object p1, p2

    .line 92
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhag;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhag;

    .line 95
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbn;->zza()Lcom/google/android/gms/internal/ads/zzhbn;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhby;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhby;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaY()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zza:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzay()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zza:I

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzay()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbg;->zza(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzaA()Lcom/google/android/gms/internal/ads/zzgzp;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzp;

    .line 9
    return-object v0
.end method

.method public final zzaB()Lcom/google/android/gms/internal/ads/zzgzp;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzp;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzaj(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgzp;

    .line 12
    return-object v0
.end method

.method public final zzaD()Lcom/google/android/gms/internal/ads/zzgzu;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 9
    return-object v0
.end method

.method public final synthetic zzaP()Lcom/google/android/gms/internal/ads/zzhbd;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzp;

    .line 9
    return-object v0
.end method

.method public final zzaS()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbn;->zza()Lcom/google/android/gms/internal/ads/zzhbn;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhby;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzf(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaT()V

    .line 19
    return-void
.end method

.method public final zzaT()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:I

    .line 9
    return-void
.end method

.method public final zzaV(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:I

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    and-int/2addr p1, v0

    .line 6
    const v0, 0x7fffffff

    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:I

    .line 12
    return-void
.end method

.method public final zzaW(Lcom/google/android/gms/internal/ads/zzgza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbn;->zza()Lcom/google/android/gms/internal/ads/zzhbn;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhby;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zza(Lcom/google/android/gms/internal/ads/zzgza;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhby;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzb;)V

    .line 20
    return-void
.end method

.method public final zzaX()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbn;->zza()Lcom/google/android/gms/internal/ads/zzhbn;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhbn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhby;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzk(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eq v0, v2, :cond_2

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, p0

    .line 41
    :goto_1
    const/4 v3, 0x2

    .line 42
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return v2
.end method

.method public final zzaY()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final zzat(Lcom/google/android/gms/internal/ads/zzhby;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaY()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zza(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:I

    .line 39
    const v2, 0x7fffffff

    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 45
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zza(Ljava/lang/Object;)I

    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_2

    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:I

    .line 53
    const/high16 v1, -0x80000000

    .line 55
    and-int/2addr v0, v1

    .line 56
    or-int/2addr v0, p1

    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:I

    .line 59
    return p1

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_3
    return v0
.end method

.method public final zzay()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbn;->zza()Lcom/google/android/gms/internal/ads/zzhbn;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhby;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzb(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final zzaz()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaY()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgzu;->zza(Lcom/google/android/gms/internal/ads/zzhby;)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v2

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:I

    .line 40
    const v3, 0x7fffffff

    .line 43
    and-int/2addr v0, v3

    .line 44
    if-eq v0, v3, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgzu;->zza(Lcom/google/android/gms/internal/ads/zzhby;)I

    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_3

    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:I

    .line 55
    const/high16 v2, -0x80000000

    .line 57
    and-int/2addr v1, v2

    .line 58
    or-int/2addr v1, v0

    .line 59
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:I

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v2
.end method

.method public abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic zzbk()Lcom/google/android/gms/internal/ads/zzhbe;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 9
    return-object v0
.end method
