.class public final enum Lcom/google/android/libraries/places/internal/zzbtm;
.super Ljava/lang/Enum;
.source "source.java"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzbtm;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzbtm;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzbtm;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzbtm;

.field private static final synthetic zze:[Lcom/google/android/libraries/places/internal/zzbtm;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtm;

    .line 3
    const-string v1, "HTTP_1_0"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const-string v3, "http/1.0"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbtm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbtm;->zza:Lcom/google/android/libraries/places/internal/zzbtm;

    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbtm;

    .line 15
    const-string v3, "HTTP_1_1"

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "http/1.1"

    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbtm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbtm;->zzb:Lcom/google/android/libraries/places/internal/zzbtm;

    .line 25
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbtm;

    .line 27
    const-string v5, "SPDY_3"

    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "spdy/3.1"

    .line 32
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/libraries/places/internal/zzbtm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v3, Lcom/google/android/libraries/places/internal/zzbtm;->zzc:Lcom/google/android/libraries/places/internal/zzbtm;

    .line 37
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbtm;

    .line 39
    const-string v7, "HTTP_2"

    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "h2"

    .line 44
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/libraries/places/internal/zzbtm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v5, Lcom/google/android/libraries/places/internal/zzbtm;->zzd:Lcom/google/android/libraries/places/internal/zzbtm;

    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lcom/google/android/libraries/places/internal/zzbtm;

    .line 52
    aput-object v0, v7, v2

    .line 54
    aput-object v1, v7, v4

    .line 56
    aput-object v3, v7, v6

    .line 58
    aput-object v5, v7, v8

    .line 60
    sput-object v7, Lcom/google/android/libraries/places/internal/zzbtm;->zze:[Lcom/google/android/libraries/places/internal/zzbtm;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbtm;->zzf:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzbtm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbtm;->zze:[Lcom/google/android/libraries/places/internal/zzbtm;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzbtm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzbtm;

    .line 9
    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbtm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbtm;->zza:Lcom/google/android/libraries/places/internal/zzbtm;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbtm;->zzf:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbtm;->zzb:Lcom/google/android/libraries/places/internal/zzbtm;

    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbtm;->zzf:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbtm;->zzd:Lcom/google/android/libraries/places/internal/zzbtm;

    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbtm;->zzf:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbtm;->zzc:Lcom/google/android/libraries/places/internal/zzbtm;

    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbtm;->zzf:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    return-object v0

    .line 45
    :cond_3
    const-string v0, "Unexpected protocol: "

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/io/IOException;

    .line 53
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtm;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method
