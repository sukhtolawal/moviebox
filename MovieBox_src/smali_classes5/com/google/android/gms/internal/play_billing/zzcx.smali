.class final enum Lcom/google/android/gms/internal/play_billing/zzcx;
.super Ljava/lang/Enum;
.source "source.java"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/play_billing/zzcx;

.field public static final enum zzb:Lcom/google/android/gms/internal/play_billing/zzcx;

.field public static final enum zzc:Lcom/google/android/gms/internal/play_billing/zzcx;

.field public static final enum zzd:Lcom/google/android/gms/internal/play_billing/zzcx;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/play_billing/zzcx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 3
    const-string v1, "BOOLEAN"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzcx;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcx;->zza:Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 13
    const-string v3, "STRING"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzcx;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzcx;->zzb:Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 23
    const-string v5, "LONG"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzcx;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/play_billing/zzcx;->zzc:Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 33
    const-string v7, "DOUBLE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzcx;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/play_billing/zzcx;->zzd:Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lcom/google/android/gms/internal/play_billing/zzcx;->zze:[Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zzcx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcx;->zze:[Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zzcx;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcx;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzcx;->zzb:Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzcx;->zza:Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzcx;->zzc:Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzcx;->zzd:Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v1, "invalid tag type: "

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    throw v0
.end method
