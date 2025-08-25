.class public final enum Lcom/google/android/libraries/places/internal/zzaov;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzatw;


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzaov;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzaov;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzaov;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzaov;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzaov;

.field public static final enum zzf:Lcom/google/android/libraries/places/internal/zzaov;

.field private static final zzg:Lcom/google/android/libraries/places/internal/zzatx;

.field private static final synthetic zzh:[Lcom/google/android/libraries/places/internal/zzaov;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaov;

    .line 3
    const-string v1, "BUSINESS_STATUS_UNSPECIFIED"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzaov;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaov;->zza:Lcom/google/android/libraries/places/internal/zzaov;

    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzaov;

    .line 13
    const-string v3, "OPERATIONAL"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/libraries/places/internal/zzaov;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/libraries/places/internal/zzaov;->zzb:Lcom/google/android/libraries/places/internal/zzaov;

    .line 21
    new-instance v3, Lcom/google/android/libraries/places/internal/zzaov;

    .line 23
    const-string v5, "CLOSED_TEMPORARILY"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/libraries/places/internal/zzaov;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/libraries/places/internal/zzaov;->zzc:Lcom/google/android/libraries/places/internal/zzaov;

    .line 31
    new-instance v5, Lcom/google/android/libraries/places/internal/zzaov;

    .line 33
    const-string v7, "CLOSED_PERMANENTLY"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/libraries/places/internal/zzaov;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/libraries/places/internal/zzaov;->zzd:Lcom/google/android/libraries/places/internal/zzaov;

    .line 41
    new-instance v7, Lcom/google/android/libraries/places/internal/zzaov;

    .line 43
    const-string v9, "FUTURE_OPENING"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/libraries/places/internal/zzaov;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/libraries/places/internal/zzaov;->zze:Lcom/google/android/libraries/places/internal/zzaov;

    .line 51
    new-instance v9, Lcom/google/android/libraries/places/internal/zzaov;

    .line 53
    const/4 v11, -0x1

    .line 54
    const-string v12, "UNRECOGNIZED"

    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v9, v12, v13, v11}, Lcom/google/android/libraries/places/internal/zzaov;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v9, Lcom/google/android/libraries/places/internal/zzaov;->zzf:Lcom/google/android/libraries/places/internal/zzaov;

    .line 62
    const/4 v11, 0x6

    .line 63
    new-array v11, v11, [Lcom/google/android/libraries/places/internal/zzaov;

    .line 65
    aput-object v0, v11, v2

    .line 67
    aput-object v1, v11, v4

    .line 69
    aput-object v3, v11, v6

    .line 71
    aput-object v5, v11, v8

    .line 73
    aput-object v7, v11, v10

    .line 75
    aput-object v9, v11, v13

    .line 77
    sput-object v11, Lcom/google/android/libraries/places/internal/zzaov;->zzh:[Lcom/google/android/libraries/places/internal/zzaov;

    .line 79
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaou;

    .line 81
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaou;-><init>()V

    .line 84
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaov;->zzg:Lcom/google/android/libraries/places/internal/zzatx;

    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzaov;->zzi:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzaov;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaov;->zzh:[Lcom/google/android/libraries/places/internal/zzaov;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzaov;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzaov;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaov;->zzi:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
