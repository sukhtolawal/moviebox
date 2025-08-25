.class public abstract Lcom/google/android/gms/internal/measurement/zzkf;
.super Lcom/google/android/gms/internal/measurement/zzio;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzkf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzkb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzio<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/zzmp;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzio;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmp;->zzc()Lcom/google/android/gms/internal/measurement/zzmp;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzc:Lcom/google/android/gms/internal/measurement/zzmp;

    .line 13
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzlx;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()Lcom/google/android/gms/internal/measurement/zzlu;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzlu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlx;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlx;->zza(Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlx;->zza(Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public static zzbB()Lcom/google/android/gms/internal/measurement/zzkk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzf()Lcom/google/android/gms/internal/measurement/zzkg;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbC()Lcom/google/android/gms/internal/measurement/zzkl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzf()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbD(Lcom/google/android/gms/internal/measurement/zzkl;)Lcom/google/android/gms/internal/measurement/zzkl;
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
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zze(I)Lcom/google/android/gms/internal/measurement/zzkl;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static zzbE()Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlv;->zze()Lcom/google/android/gms/internal/measurement/zzlv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbF(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;
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
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzd(I)Lcom/google/android/gms/internal/measurement/zzkm;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs zzbH(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static zzbI(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlw;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlw;-><init>(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static zzbL(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkf;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbJ()V

    .line 9
    return-void
.end method

.method public static zzbz(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkf;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkf;

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
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkf;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzmy;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkf;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()Lcom/google/android/gms/internal/measurement/zzlu;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlx;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzlx;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbO()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzb:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbv()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzb:I

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbv()I

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
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlo;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzbA()Lcom/google/android/gms/internal/measurement/zzkf;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzkf;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 9
    return-object v0
.end method

.method public final synthetic zzbG()Lcom/google/android/gms/internal/measurement/zzll;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzkf;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkb;

    .line 9
    return-object v0
.end method

.method public final zzbJ()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()Lcom/google/android/gms/internal/measurement/zzlu;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlx;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlx;->zzf(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbK()V

    .line 19
    return-void
.end method

.method public final zzbK()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:I

    .line 9
    return-void
.end method

.method public final zzbM(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:I

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    and-int/2addr p1, v0

    .line 6
    const v0, 0x7fffffff

    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:I

    .line 12
    return-void
.end method

.method public final zzbN(Lcom/google/android/gms/internal/measurement/zzjm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()Lcom/google/android/gms/internal/measurement/zzlu;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlx;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzjm;)Lcom/google/android/gms/internal/measurement/zzjn;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzlx;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzng;)V

    .line 20
    return-void
.end method

.method public final zzbO()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:I

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

.method public final synthetic zzbS()Lcom/google/android/gms/internal/measurement/zzlm;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzkf;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 9
    return-object v0
.end method

.method public final zzbr(Lcom/google/android/gms/internal/measurement/zzlx;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbO()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkf;->zza(Lcom/google/android/gms/internal/measurement/zzlx;)I

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:I

    .line 39
    const v2, 0x7fffffff

    .line 42
    and-int/2addr v0, v2

    .line 43
    if-eq v0, v2, :cond_2

    .line 45
    return v0

    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkf;->zza(Lcom/google/android/gms/internal/measurement/zzlx;)I

    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_3

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:I

    .line 54
    const/high16 v1, -0x80000000

    .line 56
    and-int/2addr v0, v1

    .line 57
    or-int/2addr v0, p1

    .line 58
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:I

    .line 60
    return p1

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public final zzbv()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()Lcom/google/android/gms/internal/measurement/zzlu;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlx;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlx;->zzb(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final zzbw()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbO()Z

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
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zza(Lcom/google/android/gms/internal/measurement/zzlx;)I

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:I

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
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zza(Lcom/google/android/gms/internal/measurement/zzlx;)I

    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_3

    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:I

    .line 55
    const/high16 v2, -0x80000000

    .line 57
    and-int/2addr v1, v2

    .line 58
    or-int/2addr v1, v0

    .line 59
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:I

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

.method public final zzbx()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzkf;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkb;

    .line 9
    return-object v0
.end method

.method public final zzby()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzkf;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkb;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaA(Lcom/google/android/gms/internal/measurement/zzkf;)Lcom/google/android/gms/internal/measurement/zzkb;

    .line 12
    return-object v0
.end method

.method public abstract zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
