.class public final Lcom/google/android/gms/location/GeofenceStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "source.java"


# static fields
.field public static final GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION:I = 0x3ec

.field public static final GEOFENCE_NOT_AVAILABLE:I = 0x3e8

.field public static final GEOFENCE_REQUEST_TOO_FREQUENT:I = 0x3ed

.field public static final GEOFENCE_TOO_MANY_GEOFENCES:I = 0x3e9

.field public static final GEOFENCE_TOO_MANY_PENDING_INTENTS:I = 0x3ea


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION"

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "GEOFENCE_TOO_MANY_PENDING_INTENTS"

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "GEOFENCE_TOO_MANY_GEOFENCES"

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "GEOFENCE_NOT_AVAILABLE"

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static zza(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/16 v0, 0x3e8

    .line 5
    if-lt p0, v0, :cond_0

    .line 7
    const/16 v0, 0x3ee

    .line 9
    if-ge p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0xd

    .line 14
    :cond_1
    :goto_0
    return p0
.end method
