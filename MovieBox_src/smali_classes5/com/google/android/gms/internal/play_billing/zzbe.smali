.class public final enum Lcom/google/android/gms/internal/play_billing/zzbe;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzbd;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/play_billing/zzbe;

.field public static final enum zzb:Lcom/google/android/gms/internal/play_billing/zzbe;

.field public static final enum zzc:Lcom/google/android/gms/internal/play_billing/zzbe;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/play_billing/zzbe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbe;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbe;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbe;->zza:Lcom/google/android/gms/internal/play_billing/zzbe;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbe;

    .line 13
    const-string v3, "NO_OP"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzbe;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzbe;->zzb:Lcom/google/android/gms/internal/play_billing/zzbe;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzbe;

    .line 23
    const-string v5, "SIMPLE_CLASSNAME"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzbe;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc:Lcom/google/android/gms/internal/play_billing/zzbe;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/google/android/gms/internal/play_billing/zzbe;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lcom/google/android/gms/internal/play_billing/zzbe;->zzd:[Lcom/google/android/gms/internal/play_billing/zzbe;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zzbe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbe;->zzd:[Lcom/google/android/gms/internal/play_billing/zzbe;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zzbe;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zzbe;

    .line 9
    return-object v0
.end method
