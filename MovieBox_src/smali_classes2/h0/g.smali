.class public final Lh0/g;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(IIZLandroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "getRect->width:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move v1, p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", height:"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move v8, p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ", isVideo:"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move v6, p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", appType:"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    if-eqz p5, :cond_0

    .line 40
    invoke-interface {p5}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppinfoCategoryType()I

    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v2, "pom"

    .line 65
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lh0/f;

    .line 70
    move-object v2, v0

    .line 71
    move-object v3, p3

    .line 72
    move-object v4, p4

    .line 73
    move-object v5, p5

    .line 74
    move v6, p2

    .line 75
    move v7, p0

    .line 76
    move v8, p1

    .line 77
    move-object/from16 v9, p6

    .line 79
    invoke-direct/range {v2 .. v9}, Lh0/f;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/cloud/tmc/integration/structure/App;ZIILcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    .line 82
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/cloud/tmc/integration/structure/App;ZIILcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    .locals 5

    .line 1
    const-string v0, "$activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$miniAppBaseFragment"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p0, :cond_d

    .line 13
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 19
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/w;->b()I

    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/s;->e(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/s;->b(Landroid/content/Context;)I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v4, 0x1c

    .line 50
    if-lt v3, v4, :cond_1

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-static {v2}, Lh0/a;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x3

    .line 59
    if-ne v2, v3, :cond_1

    .line 61
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/s;->b(Landroid/content/Context;)I

    .line 64
    move-result v2

    .line 65
    add-int/2addr v1, v2

    .line 66
    :cond_1
    const/4 v2, 0x1

    .line 67
    if-eqz p2, :cond_4

    .line 69
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_4

    .line 75
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppinfoCategoryType()I

    .line 78
    move-result p2

    .line 79
    sget-object v3, Lcom/cloud/tmc/kernel/constants/MiniAppType;->SHELL_GAME:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    .line 81
    invoke-virtual {v3}, Lcom/cloud/tmc/kernel/constants/MiniAppType;->getType()I

    .line 84
    move-result v3

    .line 85
    if-ne p2, v3, :cond_4

    .line 87
    invoke-virtual {p6}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->G0()Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 93
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/s;->a(Landroid/content/Context;)I

    .line 96
    move-result p2

    .line 97
    sub-int/2addr v1, p2

    .line 98
    :cond_2
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/w;->c()I

    .line 101
    move-result p2

    .line 102
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 104
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 106
    invoke-virtual {p6}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->N0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_3

    .line 116
    return-void

    .line 117
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_c

    .line 123
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    if-eqz p3, :cond_8

    .line 129
    if-eqz p3, :cond_5

    .line 131
    if-le p4, p5, :cond_5

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p6}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->G0()Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 140
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/s;->a(Landroid/content/Context;)I

    .line 143
    move-result p2

    .line 144
    sub-int/2addr v1, p2

    .line 145
    :cond_6
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/w;->c()I

    .line 148
    move-result p2

    .line 149
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 151
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 153
    invoke-virtual {p6}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->N0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_7

    .line 163
    return-void

    .line 164
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_c

    .line 170
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    :goto_1
    invoke-virtual {p6}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->G0()Z

    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_9

    .line 180
    invoke-virtual {p6}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->M0()V

    .line 183
    :cond_9
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/w;->c()I

    .line 186
    move-result p2

    .line 187
    if-lt p2, v1, :cond_a

    .line 189
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 191
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 196
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 198
    :goto_2
    invoke-virtual {p6}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->N0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_b

    .line 208
    return-void

    .line 209
    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 212
    move-result p2

    .line 213
    if-ne p2, v2, :cond_c

    .line 215
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 216
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 219
    :cond_c
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 225
    :cond_d
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    .locals 5

    .line 1
    const-string v0, "$activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$this_tryToProtrait"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p0, :cond_4

    .line 13
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 19
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/w;->b()I

    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/s;->e(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/s;->b(Landroid/content/Context;)I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v4, 0x1c

    .line 50
    if-lt v3, v4, :cond_1

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-static {v2}, Lh0/a;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x3

    .line 59
    if-ne v2, v3, :cond_1

    .line 61
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/s;->b(Landroid/content/Context;)I

    .line 64
    move-result v2

    .line 65
    add-int/2addr v1, v2

    .line 66
    :cond_1
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->G0()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 72
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/s;->a(Landroid/content/Context;)I

    .line 75
    move-result p2

    .line 76
    sub-int/2addr v1, p2

    .line 77
    :cond_2
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/w;->c()I

    .line 80
    move-result p2

    .line 81
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 83
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 95
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 101
    :cond_4
    return-void
.end method

.method public static final d(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Lzc/i;->getView()Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    instance-of v1, p0, Landroid/webkit/WebView;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Landroid/webkit/WebView;

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    new-instance p0, Lh0/b;

    .line 36
    invoke-direct {p0}, Lh0/b;-><init>()V

    .line 39
    const-string v1, "\n        function getVideoRect() {\n              console.log(\'pom getVideoRect\');\n              if (window.injectFullScreen != null) {\n                return;\n              }\n              window.injectFullScreen = true;\n              [\n                \'fullscreenchange\',\n                \'webkitfullscreenchange\',\n                \'mozfullscreenchange\',\n                \'msfullscreenchange\',\n              ].forEach((item) => {\n                document.addEventListener(item, function (res) {\n                  console.log(\'pom \' + item);\n                  var fullscreenElement = document.fullscreenElement;\n                  if (fullscreenElement) {\n                    if (fullscreenElement instanceof HTMLVideoElement) {\n                      // \u5168\u5c4f\u5143\u7d20\u662f <video> \u6807\u7b7e\n                      console.log(\'pom \' + item + \' video label enter fullScreen\');\n                      window.dltFullScreen.enterFullScreen(\n                        res.target.videoWidth,\n                        res.target.videoHeight,\n                        true\n                      );\n                    } else {\n                      // \u5168\u5c4f\u5143\u7d20\u4e0d\u662f <video> \u6807\u7b7e\n                      console.log(\'pom \' + item + \' other label enter fullScreen\');\n                      window.dltFullScreen.enterFullScreen(\n                        res.target.videoWidth,\n                        res.target.videoHeight,\n                        false\n                      );\n                    }\n                  } else {\n                    // \u9875\u9762\u9000\u51fa\u5168\u5c4f\u6a21\u5f0f\n                    console.log(\'pom \' + item + \' exit fullScreen\');\n                  }\n                });\n              });\n            }\n            getVideoRect();\n    "

    .line 41
    invoke-virtual {v0, v1, p0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 44
    :cond_2
    return-void
.end method

.method public static final e(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lh0/c;

    .line 13
    invoke-direct {v0, p1, p2, p0}, Lh0/c;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    .line 16
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public static final f(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const-class p0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 10
    invoke-static {p0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 16
    invoke-interface {p0, p1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const-string v0, "eventFullScreen_"

    .line 24
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/node/Node;->getNodeId()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Luc/b;->a(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static final g(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/integration/structure/Page;LOooOooo/o0000;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "miniFragment"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-class p0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 15
    invoke-static {p0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 21
    invoke-interface {p0, p1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const-string v0, "eventAD_"

    .line 29
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/node/Node;->getNodeId()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lh0/d;

    .line 46
    invoke-direct {v0, p2}, Lh0/d;-><init>(LOooOooo/o0000;)V

    .line 49
    invoke-interface {p0, p1, v0}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static final h(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/integration/structure/Page;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "activity"

    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "miniAppBaseFragment"

    .line 13
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const-class p0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 20
    invoke-static {p0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 26
    invoke-interface {p0, p1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    const-string v0, "eventFullScreen_"

    .line 34
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/node/Node;->getNodeId()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lh0/e;

    .line 51
    invoke-direct {v0, p2, p3, p4, p5}, Lh0/e;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    .line 54
    invoke-interface {p0, p1, v0}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    .line 57
    :cond_0
    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final j(LOooOooo/o0000;Luc/a;)Z
    .locals 6

    .line 1
    const-string v0, "<set-?>"

    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 5
    const-string v2, "$miniFragment"

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p1}, Luc/a;->getData()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const-string v2, "eventADParmaKeyADTag"

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    const-string v3, "eventADParmaKeyADM"

    .line 31
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v3

    .line 46
    const-string v4, "eventADParmaKeyCallbackId"

    .line 48
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    const-string v1, "pom"

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v5, "adTag:"

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v5, ", adm:"

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v5, ", callbackId:"

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v1, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object v2, p0, LOooOooo/o0000;->H:Ljava/lang/String;

    .line 103
    iput-boolean v3, p0, LOooOooo/o0000;->I:Z

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, LOooOooo/o0000;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    :cond_0
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public static final k(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Luc/a;)Z
    .locals 9

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 3
    const-string v1, "$activity"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "$miniAppBaseFragment"

    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    if-eqz p4, :cond_0

    .line 15
    :try_start_0
    invoke-interface {p4}, Luc/a;->getData()Ljava/util/Map;

    .line 18
    move-result-object p4

    .line 19
    if-eqz p4, :cond_0

    .line 21
    const-string v1, "eventFullScreenParamKeyWidth"

    .line 23
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v2

    .line 36
    const-string v1, "eventFullScreenParamKeyHeight"

    .line 38
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v3

    .line 51
    const-string v0, "eventFullScreenParamKeyIsVideo"

    .line 53
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p4

    .line 57
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 59
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p4, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v4

    .line 68
    move-object v5, p0

    .line 69
    move-object v6, p1

    .line 70
    move-object v7, p2

    .line 71
    move-object v8, p3

    .line 72
    invoke-static/range {v2 .. v8}, Lh0/g;->a(IIZLandroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    :cond_0
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public static final l(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
