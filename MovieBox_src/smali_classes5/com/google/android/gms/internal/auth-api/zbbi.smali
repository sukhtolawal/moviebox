.class public final Lcom/google/android/gms/internal/auth-api/zbbi;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zba:Lcom/google/android/gms/common/Feature;

.field public static final zbb:Lcom/google/android/gms/common/Feature;

.field public static final zbc:Lcom/google/android/gms/common/Feature;

.field public static final zbd:Lcom/google/android/gms/common/Feature;

.field public static final zbe:Lcom/google/android/gms/common/Feature;

.field public static final zbf:Lcom/google/android/gms/common/Feature;

.field public static final zbg:Lcom/google/android/gms/common/Feature;

.field public static final zbh:Lcom/google/android/gms/common/Feature;

.field public static final zbi:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 5
    const-wide/16 v2, 0x8

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbbi;->zba:Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    const-string v2, "auth_api_credentials_sign_out"

    .line 16
    const-wide/16 v3, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbbi;->zbb:Lcom/google/android/gms/common/Feature;

    .line 23
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 25
    const-string v3, "auth_api_credentials_authorize"

    .line 27
    const-wide/16 v4, 0x1

    .line 29
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 32
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbbi;->zbc:Lcom/google/android/gms/common/Feature;

    .line 34
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 36
    const-string v6, "auth_api_credentials_revoke_access"

    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 41
    sput-object v3, Lcom/google/android/gms/internal/auth-api/zbbi;->zbd:Lcom/google/android/gms/common/Feature;

    .line 43
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 45
    const-string v5, "auth_api_credentials_save_password"

    .line 47
    const-wide/16 v6, 0x4

    .line 49
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 52
    sput-object v4, Lcom/google/android/gms/internal/auth-api/zbbi;->zbe:Lcom/google/android/gms/common/Feature;

    .line 54
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 56
    const-string v6, "auth_api_credentials_get_sign_in_intent"

    .line 58
    const-wide/16 v7, 0x6

    .line 60
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 63
    sput-object v5, Lcom/google/android/gms/internal/auth-api/zbbi;->zbf:Lcom/google/android/gms/common/Feature;

    .line 65
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 67
    const-string v7, "auth_api_credentials_save_account_linking_token"

    .line 69
    const-wide/16 v8, 0x3

    .line 71
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 74
    sput-object v6, Lcom/google/android/gms/internal/auth-api/zbbi;->zbg:Lcom/google/android/gms/common/Feature;

    .line 76
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 78
    const-string v10, "auth_api_credentials_get_phone_number_hint_intent"

    .line 80
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 83
    sput-object v7, Lcom/google/android/gms/internal/auth-api/zbbi;->zbh:Lcom/google/android/gms/common/Feature;

    .line 85
    const/16 v8, 0x8

    .line 87
    new-array v8, v8, [Lcom/google/android/gms/common/Feature;

    .line 89
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 90
    aput-object v0, v8, v9

    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v1, v8, v0

    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v2, v8, v0

    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v3, v8, v0

    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v4, v8, v0

    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v5, v8, v0

    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v6, v8, v0

    .line 110
    const/4 v0, 0x7

    .line 111
    aput-object v7, v8, v0

    .line 113
    sput-object v8, Lcom/google/android/gms/internal/auth-api/zbbi;->zbi:[Lcom/google/android/gms/common/Feature;

    .line 115
    return-void
.end method
