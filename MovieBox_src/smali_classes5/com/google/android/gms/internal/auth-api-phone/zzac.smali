.class public final Lcom/google/android/gms/internal/auth-api-phone/zzac;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v1, "sms_code_autofill"

    .line 5
    const-wide/16 v2, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    const-string v4, "sms_code_browser"

    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzb:Lcom/google/android/gms/common/Feature;

    .line 21
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 23
    const-string v3, "sms_retrieve"

    .line 25
    const-wide/16 v4, 0x1

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 30
    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzc:Lcom/google/android/gms/common/Feature;

    .line 32
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 34
    const-string v4, "user_consent"

    .line 36
    const-wide/16 v5, 0x3

    .line 38
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 41
    sput-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzd:Lcom/google/android/gms/common/Feature;

    .line 43
    const/4 v4, 0x4

    .line 44
    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    .line 46
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 47
    aput-object v0, v4, v5

    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v4, v0

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v4, v0

    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v4, v0

    .line 58
    sput-object v4, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zze:[Lcom/google/android/gms/common/Feature;

    .line 60
    return-void
.end method
