.class public final Lcom/google/android/libraries/places/internal/zzbap;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbap;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "typeName"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    const-string v1, "empty type"

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzf(ZLjava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbap;->zzb:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbap;->zzc:Ljava/lang/String;

    .line 24
    iput-wide p3, p0, Lcom/google/android/libraries/places/internal/zzbap;->zzd:J

    .line 26
    return-void
.end method

.method public static zzb(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbap;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbap;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbap;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbap;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbap;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbap;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzbap;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbap;->zzb:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "<"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbap;->zzd:J

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ">"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbap;->zzc:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    const-string v1, ": ("

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbap;->zzc:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v1, 0x29

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbap;->zzd:J

    .line 3
    return-wide v0
.end method
