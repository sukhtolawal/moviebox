.class final enum Lcom/google/android/libraries/places/internal/zzbic;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbhz;


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzbic;

.field private static final synthetic zzb:[Lcom/google/android/libraries/places/internal/zzbic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbic;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbic;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbic;->zza:Lcom/google/android/libraries/places/internal/zzbic;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzbic;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbic;->zzb:[Lcom/google/android/libraries/places/internal/zzbic;

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "INSTANCE"

    .line 3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzbic;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbic;->zzb:[Lcom/google/android/libraries/places/internal/zzbic;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzbic;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzbic;

    .line 9
    return-object v0
.end method
