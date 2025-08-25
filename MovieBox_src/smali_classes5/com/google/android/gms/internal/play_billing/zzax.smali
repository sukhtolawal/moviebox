.class public final Lcom/google/android/gms/internal/play_billing/zzax;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/play_billing/zzba;

.field public static final zzb:Lcom/google/android/gms/internal/play_billing/zzba;

.field public static final zzc:Lcom/google/android/gms/internal/play_billing/zzba;

.field public static final zzd:Lcom/google/android/gms/internal/play_billing/zzba;

.field public static final zze:Lcom/google/android/gms/internal/play_billing/zzba;

.field public static final zzf:Lcom/google/android/gms/internal/play_billing/zzba;

.field public static final zzg:Lcom/google/android/gms/internal/play_billing/zzba;

.field public static final zzh:Lcom/google/android/gms/internal/play_billing/zzba;

.field public static final zzi:Lcom/google/android/gms/internal/play_billing/zzba;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "cause"

    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzba;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzax;->zza:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 11
    const-string v0, "ratelimit_count"

    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzba;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzax;->zzb:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 21
    const-string v0, "sampling_count"

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzba;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzax;->zzc:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 29
    const-string v0, "ratelimit_period"

    .line 31
    const-class v2, Lcom/google/android/gms/internal/play_billing/zzau;

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzba;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzax;->zzd:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 39
    const-string v0, "skipped"

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzba;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzax;->zze:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzav;

    .line 49
    const-class v1, Ljava/lang/Object;

    .line 51
    const/4 v2, 0x1

    .line 52
    const-string v3, "group_by"

    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzav;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzax;->zzf:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 59
    const-string v0, "forced"

    .line 61
    const-class v1, Ljava/lang/Boolean;

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzba;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzax;->zzg:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaw;

    .line 71
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzcy;

    .line 73
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 74
    const-string v3, "tags"

    .line 76
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzaw;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzax;->zzh:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 81
    const-string v0, "stack_size"

    .line 83
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzbb;

    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzba;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzax;->zzi:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 91
    return-void
.end method
