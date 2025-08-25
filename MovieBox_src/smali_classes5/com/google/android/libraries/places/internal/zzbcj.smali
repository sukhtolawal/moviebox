.class public final enum Lcom/google/android/libraries/places/internal/zzbcj;
.super Ljava/lang/Enum;
.source "source.java"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzbcj;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzbcj;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzbcj;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzbcj;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzbcj;

.field private static final synthetic zzf:[Lcom/google/android/libraries/places/internal/zzbcj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbcj;

    .line 3
    const-string v1, "UNARY"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbcj;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbcj;->zza:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbcj;

    .line 13
    const-string v3, "CLIENT_STREAMING"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzbcj;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbcj;->zzb:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 21
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbcj;

    .line 23
    const-string v5, "SERVER_STREAMING"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzbcj;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/android/libraries/places/internal/zzbcj;->zzc:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 31
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbcj;

    .line 33
    const-string v7, "BIDI_STREAMING"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/places/internal/zzbcj;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/android/libraries/places/internal/zzbcj;->zzd:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 41
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbcj;

    .line 43
    const-string v9, "UNKNOWN"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/android/libraries/places/internal/zzbcj;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/google/android/libraries/places/internal/zzbcj;->zze:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/google/android/libraries/places/internal/zzbcj;

    .line 54
    aput-object v0, v9, v2

    .line 56
    aput-object v1, v9, v4

    .line 58
    aput-object v3, v9, v6

    .line 60
    aput-object v5, v9, v8

    .line 62
    aput-object v7, v9, v10

    .line 64
    sput-object v9, Lcom/google/android/libraries/places/internal/zzbcj;->zzf:[Lcom/google/android/libraries/places/internal/zzbcj;

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzbcj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbcj;->zzf:[Lcom/google/android/libraries/places/internal/zzbcj;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzbcj;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzbcj;

    .line 9
    return-object v0
.end method
