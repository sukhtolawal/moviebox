.class public final Landroidx/core/view/HapticFeedbackConstantsCompat;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/HapticFeedbackConstantsCompat$HapticFeedbackFlags;,
        Landroidx/core/view/HapticFeedbackConstantsCompat$HapticFeedbackType;
    }
.end annotation


# static fields
.field public static final CLOCK_TICK:I = 0x4

.field public static final CONFIRM:I = 0x10

.field public static final CONTEXT_CLICK:I = 0x6

.field public static final DRAG_START:I = 0x19

.field static final FIRST_CONSTANT_INT:I = 0x0

.field public static final FLAG_IGNORE_VIEW_SETTING:I = 0x1

.field public static final GESTURE_END:I = 0xd

.field public static final GESTURE_START:I = 0xc

.field public static final GESTURE_THRESHOLD_ACTIVATE:I = 0x17

.field public static final GESTURE_THRESHOLD_DEACTIVATE:I = 0x18

.field public static final KEYBOARD_PRESS:I = 0x3

.field public static final KEYBOARD_RELEASE:I = 0x7

.field public static final KEYBOARD_TAP:I = 0x3

.field static final LAST_CONSTANT_INT:I = 0x1b

.field public static final LONG_PRESS:I = 0x0

.field public static final NO_HAPTICS:I = -0x1

.field public static final REJECT:I = 0x11

.field public static final SEGMENT_FREQUENT_TICK:I = 0x1b

.field public static final SEGMENT_TICK:I = 0x1a

.field public static final TEXT_HANDLE_MOVE:I = 0x9

.field public static final TOGGLE_OFF:I = 0x16

.field public static final TOGGLE_ON:I = 0x15

.field public static final VIRTUAL_KEY:I = 0x1

.field public static final VIRTUAL_KEY_RELEASE:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFeedbackConstantOrFallback(I)I
    .locals 6

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-ge v1, v2, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x6

    :cond_1
    :goto_0
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq p0, v2, :cond_3

    const/16 v2, 0xd

    if-eq p0, v2, :cond_2

    const/16 v2, 0x10

    if-eq p0, v2, :cond_3

    const/16 v2, 0x11

    if-eq p0, v2, :cond_5

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    move v4, p0

    :cond_5
    :goto_2
    const/16 p0, 0x1b

    if-ge v1, p0, :cond_6

    const/4 p0, 0x7

    if-eq v4, p0, :cond_7

    const/16 p0, 0x8

    if-eq v4, p0, :cond_7

    const/16 p0, 0x9

    if-eq v4, p0, :cond_7

    :cond_6
    move v0, v4

    :cond_7
    const/16 p0, 0x17

    if-ge v1, p0, :cond_8

    if-eq v0, v5, :cond_9

    :cond_8
    move v3, v0

    :cond_9
    return v3

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
