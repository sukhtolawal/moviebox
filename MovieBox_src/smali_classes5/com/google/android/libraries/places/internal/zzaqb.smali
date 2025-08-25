.class public final enum Lcom/google/android/libraries/places/internal/zzaqb;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzatw;


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzaqb;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzaqb;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzaqb;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzaqb;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzaqb;

.field public static final enum zzf:Lcom/google/android/libraries/places/internal/zzaqb;

.field public static final enum zzg:Lcom/google/android/libraries/places/internal/zzaqb;

.field private static final zzh:Lcom/google/android/libraries/places/internal/zzatx;

.field private static final synthetic zzi:[Lcom/google/android/libraries/places/internal/zzaqb;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqb;

    .line 3
    const-string v1, "PRICE_LEVEL_UNSPECIFIED"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzaqb;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaqb;->zza:Lcom/google/android/libraries/places/internal/zzaqb;

    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzaqb;

    .line 13
    const-string v3, "PRICE_LEVEL_FREE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/libraries/places/internal/zzaqb;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/libraries/places/internal/zzaqb;->zzb:Lcom/google/android/libraries/places/internal/zzaqb;

    .line 21
    new-instance v3, Lcom/google/android/libraries/places/internal/zzaqb;

    .line 23
    const-string v5, "PRICE_LEVEL_INEXPENSIVE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/libraries/places/internal/zzaqb;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/libraries/places/internal/zzaqb;->zzc:Lcom/google/android/libraries/places/internal/zzaqb;

    .line 31
    new-instance v5, Lcom/google/android/libraries/places/internal/zzaqb;

    .line 33
    const-string v7, "PRICE_LEVEL_MODERATE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/libraries/places/internal/zzaqb;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/libraries/places/internal/zzaqb;->zzd:Lcom/google/android/libraries/places/internal/zzaqb;

    .line 41
    new-instance v7, Lcom/google/android/libraries/places/internal/zzaqb;

    .line 43
    const-string v9, "PRICE_LEVEL_EXPENSIVE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/libraries/places/internal/zzaqb;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/libraries/places/internal/zzaqb;->zze:Lcom/google/android/libraries/places/internal/zzaqb;

    .line 51
    new-instance v9, Lcom/google/android/libraries/places/internal/zzaqb;

    .line 53
    const-string v11, "PRICE_LEVEL_VERY_EXPENSIVE"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/libraries/places/internal/zzaqb;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/android/libraries/places/internal/zzaqb;->zzf:Lcom/google/android/libraries/places/internal/zzaqb;

    .line 61
    new-instance v11, Lcom/google/android/libraries/places/internal/zzaqb;

    .line 63
    const/4 v13, -0x1

    .line 64
    const-string v14, "UNRECOGNIZED"

    .line 66
    const/4 v15, 0x6

    .line 67
    invoke-direct {v11, v14, v15, v13}, Lcom/google/android/libraries/places/internal/zzaqb;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v11, Lcom/google/android/libraries/places/internal/zzaqb;->zzg:Lcom/google/android/libraries/places/internal/zzaqb;

    .line 72
    const/4 v13, 0x7

    .line 73
    new-array v13, v13, [Lcom/google/android/libraries/places/internal/zzaqb;

    .line 75
    aput-object v0, v13, v2

    .line 77
    aput-object v1, v13, v4

    .line 79
    aput-object v3, v13, v6

    .line 81
    aput-object v5, v13, v8

    .line 83
    aput-object v7, v13, v10

    .line 85
    aput-object v9, v13, v12

    .line 87
    aput-object v11, v13, v15

    .line 89
    sput-object v13, Lcom/google/android/libraries/places/internal/zzaqb;->zzi:[Lcom/google/android/libraries/places/internal/zzaqb;

    .line 91
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqa;

    .line 93
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaqa;-><init>()V

    .line 96
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaqb;->zzh:Lcom/google/android/libraries/places/internal/zzatx;

    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzaqb;->zzj:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzaqb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqb;->zzi:[Lcom/google/android/libraries/places/internal/zzaqb;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzaqb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzaqb;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaqb;->zza()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqb;->zzg:Lcom/google/android/libraries/places/internal/zzaqb;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaqb;->zzj:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
