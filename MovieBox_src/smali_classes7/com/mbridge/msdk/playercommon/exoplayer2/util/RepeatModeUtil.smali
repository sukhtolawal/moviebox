.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/RepeatModeUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/util/RepeatModeUtil$RepeatToggleModes;
    }
.end annotation


# static fields
.field public static final REPEAT_TOGGLE_MODE_ALL:I = 0x2

.field public static final REPEAT_TOGGLE_MODE_NONE:I = 0x0

.field public static final REPEAT_TOGGLE_MODE_ONE:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getNextRepeatMode(II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-gt v0, v1, :cond_1

    .line 5
    add-int v1, p0, v0

    .line 7
    rem-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/RepeatModeUtil;->isRepeatModeEnabled(II)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0
.end method

.method public static isRepeatModeEnabled(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p0, v2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    and-int/lit8 p0, p1, 0x2

    .line 13
    if-eqz p0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 18
    :cond_2
    and-int/lit8 p0, p1, 0x1

    .line 20
    if-eqz p0, :cond_3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :cond_4
    :goto_1
    return v0
.end method
