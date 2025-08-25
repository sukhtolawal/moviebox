.class public Lcom/cloud/tmc/integration/bridge/ScreenBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/google/gson/JsonObject;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    const-string v1, "screenBrightness"

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    return-object v0
.end method

.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public getScreenBrightness(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 9
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz p2, :cond_6

    .line 22
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getPageContext()Ltb/d;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 28
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getPageContext()Ltb/d;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ltb/d;->getActivity()Landroid/app/Activity;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getPageContext()Ltb/d;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ltb/d;->getActivity()Landroid/app/Activity;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 54
    move-result-object p2

    .line 55
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    .line 59
    cmpl-float v0, p2, v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    if-eqz p3, :cond_2

    .line 65
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/bridge/ScreenBridge;->a(F)Lcom/google/gson/JsonObject;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    move-result-object p1

    .line 85
    :try_start_0
    const-string p2, "screen_brightness"

    .line 87
    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 90
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    int-to-float p1, p1

    .line 92
    const/high16 p2, 0x437f0000    # 255.0f

    .line 94
    div-float/2addr p1, p2

    .line 95
    if-eqz p3, :cond_4

    .line 97
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/bridge/ScreenBridge;->a(F)Lcom/google/gson/JsonObject;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 104
    :cond_4
    return-void

    .line 105
    :catch_0
    nop

    .line 106
    if-eqz p3, :cond_5

    .line 108
    invoke-interface {p3}, Lbc/a;->b()V

    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    :goto_0
    if-eqz p3, :cond_7

    .line 114
    invoke-interface {p3}, Lbc/a;->b()V

    .line 117
    :cond_7
    return-void

    .line 118
    :cond_8
    :goto_1
    if-eqz p3, :cond_9

    .line 120
    invoke-interface {p3}, Lbc/a;->b()V

    .line 123
    :cond_9
    return-void
.end method

.method public onFinalized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public permit()Ldd/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setScreenBrightness(FLcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V
    .locals 1
    .param p1    # F
        .annotation runtime Lcc/g;
            name = {
                "screenBrightness"
            }
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p3    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p2, :cond_9

    .line 3
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz p3, :cond_7

    .line 22
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/Page;->getPageContext()Ltb/d;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_7

    .line 28
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/Page;->getPageContext()Ltb/d;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ltb/d;->getActivity()Landroid/app/Activity;

    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    .line 41
    cmpl-float p2, p1, p2

    .line 43
    if-eqz p2, :cond_4

    .line 45
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 46
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 49
    move-result v0

    .line 50
    cmpl-float p2, v0, p2

    .line 52
    if-nez p2, :cond_2

    .line 54
    const/high16 p2, 0x3f800000    # 1.0f

    .line 56
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v0

    .line 60
    cmpl-float p2, v0, p2

    .line 62
    if-eqz p2, :cond_4

    .line 64
    :cond_2
    if-eqz p4, :cond_3

    .line 66
    invoke-interface {p4}, Lbc/a;->b()V

    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    :try_start_0
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/Page;->getPageContext()Ltb/d;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ltb/d;->getActivity()Landroid/app/Activity;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 85
    move-result-object p3

    .line 86
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 88
    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    if-eqz p4, :cond_5

    .line 93
    invoke-interface {p4}, Lbc/a;->g()V

    .line 96
    :cond_5
    return-void

    .line 97
    :catch_0
    nop

    .line 98
    if-eqz p4, :cond_6

    .line 100
    invoke-interface {p4}, Lbc/a;->b()V

    .line 103
    :cond_6
    return-void

    .line 104
    :cond_7
    :goto_0
    if-eqz p4, :cond_8

    .line 106
    invoke-interface {p4}, Lbc/a;->b()V

    .line 109
    :cond_8
    return-void

    .line 110
    :cond_9
    :goto_1
    if-eqz p4, :cond_a

    .line 112
    invoke-interface {p4}, Lbc/a;->b()V

    .line 115
    :cond_a
    return-void
.end method
