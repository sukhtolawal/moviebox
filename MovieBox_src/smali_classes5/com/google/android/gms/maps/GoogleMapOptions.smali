.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GoogleMapOptionsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mapType:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMapType"
        id = 0x4
    .end annotation
.end field

.field private zzaj:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getZOrderOnTopForParcel"
        id = 0x2
        type = "byte"
    .end annotation
.end field

.field private zzak:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getUseViewLifecycleInFragmentForParcel"
        id = 0x3
        type = "byte"
    .end annotation
.end field

.field private zzal:Lcom/google/android/gms/maps/model/CameraPosition;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCamera"
        id = 0x5
    .end annotation
.end field

.field private zzam:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getZoomControlsEnabledForParcel"
        id = 0x6
        type = "byte"
    .end annotation
.end field

.field private zzan:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getCompassEnabledForParcel"
        id = 0x7
        type = "byte"
    .end annotation
.end field

.field private zzao:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getScrollGesturesEnabledForParcel"
        id = 0x8
        type = "byte"
    .end annotation
.end field

.field private zzap:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getZoomGesturesEnabledForParcel"
        id = 0x9
        type = "byte"
    .end annotation
.end field

.field private zzaq:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getTiltGesturesEnabledForParcel"
        id = 0xa
        type = "byte"
    .end annotation
.end field

.field private zzar:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getRotateGesturesEnabledForParcel"
        id = 0xb
        type = "byte"
    .end annotation
.end field

.field private zzas:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getLiteModeForParcel"
        id = 0xc
        type = "byte"
    .end annotation
.end field

.field private zzat:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getMapToolbarEnabledForParcel"
        id = 0xe
        type = "byte"
    .end annotation
.end field

.field private zzau:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getAmbientEnabledForParcel"
        id = 0xf
        type = "byte"
    .end annotation
.end field

.field private zzav:Ljava/lang/Float;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMinZoomPreference"
        id = 0x10
    .end annotation
.end field

.field private zzaw:Ljava/lang/Float;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMaxZoomPreference"
        id = 0x11
    .end annotation
.end field

.field private zzax:Lcom/google/android/gms/maps/model/LatLngBounds;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLatLngBoundsForCameraTarget"
        id = 0x12
    .end annotation
.end field

.field private zzay:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getScrollGesturesEnabledDuringRotateOrZoomForParcel"
        id = 0x13
        type = "byte"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/zzaa;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/zzaa;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzav:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaw:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzax:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;B)V
    .locals 2
    .param p1    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/maps/model/CameraPosition;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p11    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p12    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p13    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p14    # Ljava/lang/Float;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p15    # Ljava/lang/Float;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p16    # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .param p17    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x13
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzav:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaw:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzax:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaj:Ljava/lang/Boolean;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzak:Ljava/lang/Boolean;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzal:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzam:Ljava/lang/Boolean;

    .line 5
    invoke-static {p6}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzan:Ljava/lang/Boolean;

    .line 6
    invoke-static {p7}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzao:Ljava/lang/Boolean;

    .line 7
    invoke-static {p8}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzap:Ljava/lang/Boolean;

    .line 8
    invoke-static {p9}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaq:Ljava/lang/Boolean;

    .line 9
    invoke-static {p10}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzar:Ljava/lang/Boolean;

    .line 10
    invoke-static {p11}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzas:Ljava/lang/Boolean;

    .line 11
    invoke-static {p12}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzat:Ljava/lang/Boolean;

    .line 12
    invoke-static {p13}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzau:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzav:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaw:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzax:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    invoke-static/range {p17 .. p17}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzay:Ljava/lang/Boolean;

    return-void
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 5

    .line 1
    if-eqz p0, :cond_10

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 22
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_mapType:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_mapType:I

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 40
    :cond_1
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_zOrderOnTop:I

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 49
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_zOrderOnTop:I

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->zOrderOnTop(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 58
    :cond_2
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_useViewLifecycle:I

    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_useViewLifecycle:I

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->useViewLifecycleInFragment(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 75
    :cond_3
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiCompass:I

    .line 77
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v2, :cond_4

    .line 84
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiCompass:I

    .line 86
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 93
    :cond_4
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiRotateGestures:I

    .line 95
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 101
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiRotateGestures:I

    .line 103
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 110
    :cond_5
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    .line 112
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 118
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    .line 120
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->scrollGesturesEnabledDuringRotateOrZoom(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 127
    :cond_6
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiScrollGestures:I

    .line 129
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 135
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiScrollGestures:I

    .line 137
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->scrollGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 144
    :cond_7
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiTiltGestures:I

    .line 146
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 152
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiTiltGestures:I

    .line 154
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 161
    :cond_8
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiZoomGestures:I

    .line 163
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 169
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiZoomGestures:I

    .line 171
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 178
    :cond_9
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiZoomControls:I

    .line 180
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 186
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiZoomControls:I

    .line 188
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 195
    :cond_a
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_liteMode:I

    .line 197
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 203
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_liteMode:I

    .line 205
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->liteMode(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 212
    :cond_b
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiMapToolbar:I

    .line 214
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_c

    .line 220
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiMapToolbar:I

    .line 222
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 225
    move-result v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapToolbarEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 229
    :cond_c
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_ambientEnabled:I

    .line 231
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_d

    .line 237
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_ambientEnabled:I

    .line 239
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    move-result v2

    .line 243
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->ambientEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 246
    :cond_d
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraMinZoomPreference:I

    .line 248
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_e

    .line 254
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraMinZoomPreference:I

    .line 256
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 258
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 261
    move-result v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->minZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 265
    :cond_e
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraMinZoomPreference:I

    .line 267
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_f

    .line 273
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraMaxZoomPreference:I

    .line 275
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 277
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->maxZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 284
    :cond_f
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zza(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->latLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 291
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zzb(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->camera(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 298
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    return-object v1

    .line 302
    :cond_10
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 303
    return-object p0
.end method

.method public static zza(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto/16 :goto_4

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p0

    .line 18
    sget p1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLatitude:I

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 27
    sget p1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLatitude:I

    .line 29
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    :goto_0
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLongitude:I

    .line 41
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLongitude:I

    .line 49
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v0

    .line 59
    :goto_1
    sget v3, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLatitude:I

    .line 61
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    sget v3, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLatitude:I

    .line 69
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v3, v0

    .line 79
    :goto_2
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLongitude:I

    .line 81
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 87
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLongitude:I

    .line 89
    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v1, v0

    .line 99
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    if-eqz p1, :cond_6

    .line 104
    if-eqz v2, :cond_6

    .line 106
    if-eqz v3, :cond_6

    .line 108
    if-nez v1, :cond_5

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 116
    move-result p1

    .line 117
    float-to-double v4, p1

    .line 118
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 121
    move-result p1

    .line 122
    float-to-double v6, p1

    .line 123
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 126
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 131
    move-result v0

    .line 132
    float-to-double v2, v0

    .line 133
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 136
    move-result v0

    .line 137
    float-to-double v0, v0

    .line 138
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 141
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 143
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 146
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static zzb(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 7

    .line 1
    if-eqz p0, :cond_6

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTargetLat:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 26
    sget p1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTargetLat:I

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    :goto_0
    sget v1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTargetLng:I

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    sget v1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTargetLng:I

    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    :goto_1
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    float-to-double v3, p1

    .line 53
    float-to-double v5, v1

    .line 54
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 57
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 64
    sget v1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraZoom:I

    .line 66
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    sget v1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraZoom:I

    .line 74
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 81
    :cond_3
    sget v1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraBearing:I

    .line 83
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 89
    sget v1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraBearing:I

    .line 91
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 98
    :cond_4
    sget v1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTilt:I

    .line 100
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 106
    sget v1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTilt:I

    .line 108
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 115
    :cond_5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_6
    :goto_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 124
    return-object p0
.end method


# virtual methods
.method public final ambientEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzau:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final camera(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzal:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 3
    return-object p0
.end method

.method public final compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzan:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final getAmbientEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzau:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getCamera()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzal:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 3
    return-object v0
.end method

.method public final getCompassEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzan:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getLatLngBoundsForCameraTarget()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzax:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3
    return-object v0
.end method

.method public final getLiteMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzas:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getMapToolbarEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzat:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getMapType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType:I

    .line 3
    return v0
.end method

.method public final getMaxZoomPreference()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaw:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final getMinZoomPreference()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzav:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final getRotateGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzar:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getScrollGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzao:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getScrollGesturesEnabledDuringRotateOrZoom()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzay:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getTiltGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaq:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getUseViewLifecycleInFragment()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzak:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getZOrderOnTop()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaj:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getZoomControlsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzam:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getZoomGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzap:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final latLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzax:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3
    return-object p0
.end method

.method public final liteMode(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzas:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final mapToolbarEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzat:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType:I

    .line 3
    return-object p0
.end method

.method public final maxZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaw:Ljava/lang/Float;

    .line 7
    return-object p0
.end method

.method public final minZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzav:Ljava/lang/Float;

    .line 7
    return-object p0
.end method

.method public final rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzar:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final scrollGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzao:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final scrollGesturesEnabledDuringRotateOrZoom(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzay:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaq:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "MapType"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "LiteMode"

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzas:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Camera"

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzal:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CompassEnabled"

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzan:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ZoomControlsEnabled"

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzam:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "ScrollGesturesEnabled"

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzao:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "ZoomGesturesEnabled"

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzap:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "TiltGesturesEnabled"

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaq:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "RotateGesturesEnabled"

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzar:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzay:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "MapToolbarEnabled"

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzat:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "AmbientEnabled"

    .line 99
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzau:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "MinZoomPreference"

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzav:Ljava/lang/Float;

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "MaxZoomPreference"

    .line 115
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaw:Ljava/lang/Float;

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 120
    move-result-object v0

    .line 121
    const-string v1, "LatLngBoundsForCameraTarget"

    .line 123
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzax:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 128
    move-result-object v0

    .line 129
    const-string v1, "ZOrderOnTop"

    .line 131
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaj:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 136
    move-result-object v0

    .line 137
    const-string v1, "UseViewLifecycleInFragment"

    .line 139
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzak:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public final useViewLifecycleInFragment(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzak:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaj:Ljava/lang/Boolean;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzak:Ljava/lang/Boolean;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMapType()I

    .line 29
    move-result v2

    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getCamera()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzam:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzan:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzao:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x8

    .line 70
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzap:Ljava/lang/Boolean;

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x9

    .line 81
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaq:Ljava/lang/Boolean;

    .line 86
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 89
    move-result v1

    .line 90
    const/16 v2, 0xa

    .line 92
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzar:Ljava/lang/Boolean;

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 100
    move-result v1

    .line 101
    const/16 v2, 0xb

    .line 103
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzas:Ljava/lang/Boolean;

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 111
    move-result v1

    .line 112
    const/16 v2, 0xc

    .line 114
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzat:Ljava/lang/Boolean;

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 122
    move-result v1

    .line 123
    const/16 v2, 0xe

    .line 125
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzau:Ljava/lang/Boolean;

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 133
    move-result v1

    .line 134
    const/16 v2, 0xf

    .line 136
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 139
    const/16 v1, 0x10

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMinZoomPreference()Ljava/lang/Float;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 148
    const/16 v1, 0x11

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMaxZoomPreference()Ljava/lang/Float;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 157
    const/16 v1, 0x12

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getLatLngBoundsForCameraTarget()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 166
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzay:Ljava/lang/Boolean;

    .line 168
    invoke-static {p2}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 171
    move-result p2

    .line 172
    const/16 v1, 0x13

    .line 174
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 177
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 180
    return-void
.end method

.method public final zOrderOnTop(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaj:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzam:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzap:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method
