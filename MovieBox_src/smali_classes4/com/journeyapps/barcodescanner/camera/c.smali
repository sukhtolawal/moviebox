.class public final Lcom/journeyapps/barcodescanner/camera/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ";"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/journeyapps/barcodescanner/camera/c;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public static a(I)Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/hardware/Camera$Area;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    neg-int v2, p0

    .line 6
    invoke-direct {v1, v2, v2, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Requesting "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " value from among: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "Supported "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, " values: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    array-length v0, p2

    .line 50
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v0, :cond_1

    .line 53
    aget-object v2, p2, v1

    .line 55
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string p2, "Can set "

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, " to: "

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    return-object v2

    .line 83
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static c(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "barcode"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "scene mode"

    .line 24
    invoke-static {v2, v0, v1}, Lcom/journeyapps/barcodescanner/camera/c;->b(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 33
    :cond_1
    return-void
.end method

.method public static d(Landroid/hardware/Camera$Parameters;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 12
    move-result v2

    .line 13
    if-nez v0, :cond_0

    .line 15
    if-eqz v1, :cond_3

    .line 17
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    cmpl-float v4, v2, v3

    .line 20
    if-lez v4, :cond_3

    .line 22
    if-eqz p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 27
    :goto_0
    div-float/2addr v3, v2

    .line 28
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result p1

    .line 32
    int-to-float v3, p1

    .line 33
    mul-float v2, v2, v3

    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 46
    move-result v0

    .line 47
    const-string v1, " / "

    .line 49
    if-ne v0, p1, :cond_2

    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "Exposure compensation already set to "

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v3, "Setting exposure compensation to "

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-static {p0, v0, v1}, Lcom/journeyapps/barcodescanner/camera/c;->f(Landroid/hardware/Camera$Parameters;II)V

    .line 8
    return-void
.end method

.method public static f(Landroid/hardware/Camera$Parameters;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Supported FPS ranges: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/c;->n(Ljava/util/Collection;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 48
    aget v4, v1, v3

    .line 50
    aget v5, v1, v2

    .line 52
    mul-int/lit16 v6, p1, 0x3e8

    .line 54
    if-lt v4, v6, :cond_0

    .line 56
    mul-int/lit16 v4, p2, 0x3e8

    .line 58
    if-gt v5, v4, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 62
    :goto_0
    if-nez v1, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x2

    .line 66
    new-array p1, p1, [I

    .line 68
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 71
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string p1, "FPS range already set to "

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string p2, "Setting FPS range to "

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    aget p1, v1, v3

    .line 114
    aget p2, v1, v2

    .line 116
    invoke-virtual {p0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 119
    :cond_4
    :goto_1
    return-void
.end method

.method public static g(Landroid/hardware/Camera$Parameters;Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "macro"

    .line 7
    const-string v2, "auto"

    .line 9
    const-string v3, "focus mode"

    .line 11
    if-nez p2, :cond_4

    .line 13
    sget-object v4, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 15
    if-ne p1, v4, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v4, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 20
    if-ne p1, v4, :cond_1

    .line 22
    const-string p1, "continuous-picture"

    .line 24
    const-string v4, "continuous-video"

    .line 26
    filled-new-array {p1, v4, v2}, [Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v3, v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;->b(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->INFINITY:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 37
    if-ne p1, v2, :cond_2

    .line 39
    const-string p1, "infinity"

    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3, v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;->b(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->MACRO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 52
    if-ne p1, v2, :cond_3

    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v3, v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;->b(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v3, v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;->b(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    :goto_1
    if-nez p2, :cond_5

    .line 75
    if-nez p1, :cond_5

    .line 77
    const-string p1, "edof"

    .line 79
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {v3, v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;->b(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    :cond_5
    if-eqz p1, :cond_7

    .line 89
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string p2, "Focus mode already set to "

    .line 106
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 116
    :cond_7
    :goto_2
    return-void
.end method

.method public static h(Landroid/hardware/Camera$Parameters;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "Old focus areas: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusAreas()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/journeyapps/barcodescanner/camera/c;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v0, 0x190

    .line 30
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/c;->a(I)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Setting focus area to : "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/c;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 54
    :cond_0
    return-void
.end method

.method public static i(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getColorEffect()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "negative"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "color effect"

    .line 24
    invoke-static {v2, v0, v1}, Lcom/journeyapps/barcodescanner/camera/c;->b(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 33
    :cond_1
    return-void
.end method

.method public static j(Landroid/hardware/Camera$Parameters;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "Old metering areas: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMeteringAreas()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v0, 0x190

    .line 26
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/c;->a(I)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Setting metering area to : "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/c;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 50
    :cond_0
    return-void
.end method

.method public static k(Landroid/hardware/Camera$Parameters;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "flash mode"

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "torch"

    .line 11
    const-string v2, "on"

    .line 13
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;->b(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "off"

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;->b(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "Flash mode already set to "

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "Setting flash mode to "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public static l(Landroid/hardware/Camera$Parameters;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroid/hardware/Camera$Area;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/Camera$Area;

    .line 26
    iget-object v2, v1, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v2, 0x3a

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget v1, v1, Landroid/hardware/Camera$Area;->weight:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const/16 v1, 0x20

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static n(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[I>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/16 v1, 0x5b

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [I

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    const-string v1, ", "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 p0, 0x5d

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    const-string p0, "[]"

    .line 67
    return-object p0
.end method
