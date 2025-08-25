.class public final Lcom/google/android/gms/measurement/internal/zzgq;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "firebase_last_notification"

    .line 3
    const-string v1, "first_open_time"

    .line 5
    const-string v2, "first_visit_time"

    .line 7
    const-string v3, "last_deep_link_referrer"

    .line 9
    const-string v4, "user_id"

    .line 11
    const-string v5, "last_advertising_id_reset"

    .line 13
    const-string v6, "first_open_after_install"

    .line 15
    const-string v7, "lifetime_user_engagement"

    .line 17
    const-string v8, "session_user_engagement"

    .line 19
    const-string v9, "non_personalized_ads"

    .line 21
    const-string v10, "ga_session_number"

    .line 23
    const-string v11, "ga_session_id"

    .line 25
    const-string v12, "last_gclid"

    .line 27
    const-string v13, "session_number"

    .line 29
    const-string v14, "session_id"

    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgq;->zza:[Ljava/lang/String;

    .line 37
    const-string v1, "_ln"

    .line 39
    const-string v2, "_fot"

    .line 41
    const-string v3, "_fvt"

    .line 43
    const-string v4, "_ldl"

    .line 45
    const-string v5, "_id"

    .line 47
    const-string v6, "_lair"

    .line 49
    const-string v7, "_fi"

    .line 51
    const-string v8, "_lte"

    .line 53
    const-string v9, "_se"

    .line 55
    const-string v10, "_npa"

    .line 57
    const-string v11, "_sno"

    .line 59
    const-string v12, "_sid"

    .line 61
    const-string v13, "_lgclid"

    .line 63
    const-string v14, "_sno"

    .line 65
    const-string v15, "_sid"

    .line 67
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:[Ljava/lang/String;

    .line 73
    return-void
.end method
