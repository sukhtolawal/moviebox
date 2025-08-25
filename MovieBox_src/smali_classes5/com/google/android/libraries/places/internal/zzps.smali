.class public final enum Lcom/google/android/libraries/places/internal/zzps;
.super Ljava/lang/Enum;
.source "source.java"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzps;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzps;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzps;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzps;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzps;

.field private static final synthetic zzf:[Lcom/google/android/libraries/places/internal/zzps;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzps;

    .line 3
    const/16 v1, 0xa

    .line 5
    const-string v2, "SMALL"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzps;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzps;->zza:Lcom/google/android/libraries/places/internal/zzps;

    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzps;

    .line 15
    const/16 v2, 0x14

    .line 17
    const-string v4, "MEDIUM"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/libraries/places/internal/zzps;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v1, Lcom/google/android/libraries/places/internal/zzps;->zzb:Lcom/google/android/libraries/places/internal/zzps;

    .line 25
    new-instance v2, Lcom/google/android/libraries/places/internal/zzps;

    .line 27
    const/16 v4, 0x32

    .line 29
    const-string v6, "LARGE"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/libraries/places/internal/zzps;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v2, Lcom/google/android/libraries/places/internal/zzps;->zzc:Lcom/google/android/libraries/places/internal/zzps;

    .line 37
    new-instance v4, Lcom/google/android/libraries/places/internal/zzps;

    .line 39
    const/4 v6, -0x1

    .line 40
    const-string v8, "FULL"

    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/libraries/places/internal/zzps;-><init>(Ljava/lang/String;II)V

    .line 46
    sput-object v4, Lcom/google/android/libraries/places/internal/zzps;->zzd:Lcom/google/android/libraries/places/internal/zzps;

    .line 48
    new-instance v6, Lcom/google/android/libraries/places/internal/zzps;

    .line 50
    const-string v8, "NONE"

    .line 52
    const/4 v10, 0x4

    .line 53
    invoke-direct {v6, v8, v10, v3}, Lcom/google/android/libraries/places/internal/zzps;-><init>(Ljava/lang/String;II)V

    .line 56
    sput-object v6, Lcom/google/android/libraries/places/internal/zzps;->zze:Lcom/google/android/libraries/places/internal/zzps;

    .line 58
    const/4 v8, 0x5

    .line 59
    new-array v8, v8, [Lcom/google/android/libraries/places/internal/zzps;

    .line 61
    aput-object v0, v8, v3

    .line 63
    aput-object v1, v8, v5

    .line 65
    aput-object v2, v8, v7

    .line 67
    aput-object v4, v8, v9

    .line 69
    aput-object v6, v8, v10

    .line 71
    sput-object v8, Lcom/google/android/libraries/places/internal/zzps;->zzf:[Lcom/google/android/libraries/places/internal/zzps;

    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzps;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzps;->zzf:[Lcom/google/android/libraries/places/internal/zzps;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzps;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzps;

    .line 9
    return-object v0
.end method
