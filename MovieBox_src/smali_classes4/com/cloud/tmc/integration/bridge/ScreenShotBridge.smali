.class public final Lcom/cloud/tmc/integration/bridge/ScreenShotBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/cloud/tmc/integration/bridge/ScreenShotBridge;->d(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/functions/Function2;I)V

    .line 4
    return-void
.end method

.method public static final d(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/functions/Function2;I)V
    .locals 3

    .line 1
    const-string v0, "$app"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$fl"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$bitmap"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$callBack"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    if-nez p5, :cond_0

    .line 24
    :try_start_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-class v1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 31
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 37
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v1, p0}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "temp_data"

    .line 55
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, "screenshot"

    .line 63
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ".jpg"

    .line 75
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance p5, Ljava/io/File;

    .line 84
    invoke-direct {p5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    iput-object p5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->l(Ljava/lang/String;)Z

    .line 92
    new-instance p0, Ljava/io/FileOutputStream;

    .line 94
    iget-object p5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    check-cast p5, Ljava/io/File;

    .line 98
    invoke-direct {p0, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 101
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    check-cast p2, Landroid/graphics/Bitmap;

    .line 105
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 107
    invoke-virtual {p2, p5, p3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 110
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    invoke-interface {p4, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    const-string p1, "getBitmapFromWebView error"

    .line 121
    invoke-static {p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    invoke-interface {p4, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    invoke-interface {p4, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_0
    return-void
.end method

.method public static synthetic getBitmapFromWebView$default(Lcom/cloud/tmc/integration/bridge/ScreenShotBridge;Lcom/cloud/tmc/integration/structure/App;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/16 p3, 0x5f

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/bridge/ScreenShotBridge;->c(Lcom/cloud/tmc/integration/structure/App;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function2;)Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/Window;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, v0, v3

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v2

    .line 20
    aget v0, v0, v3

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 25
    move-result p2

    .line 26
    add-int/2addr v0, p2

    .line 27
    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    invoke-static {p1, v1, p3, p4, p2}, Lcom/applovin/impl/ty;->a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 42
    return-void
.end method

.method public final c(Lcom/cloud/tmc/integration/structure/App;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function2;)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/structure/App;",
            "Landroid/webkit/WebView;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    if-eqz p2, :cond_3

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1a

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v1

    .line 29
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    invoke-static {v0, v1, v5, v2}, Lcom/cloud/tmc/integration/bridge/j;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "createBitmap(view2.width\u2026p.Config.ARGB_8888, true)"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 56
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v3, Landroid/app/Activity;

    .line 61
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object v7

    .line 65
    const-string v0, "app?.appContext?.context as Activity).window"

    .line 67
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    move-object v8, v0

    .line 73
    check-cast v8, Landroid/graphics/Bitmap;

    .line 75
    new-instance v9, Lcom/cloud/tmc/integration/bridge/k;

    .line 77
    move-object v0, v9

    .line 78
    move-object v1, p1

    .line 79
    move-object v2, v6

    .line 80
    move-object v3, v4

    .line 81
    move v4, p3

    .line 82
    move-object v5, p4

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/k;-><init>(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/functions/Function2;)V

    .line 86
    invoke-virtual {p0, v7, p2, v8, v9}, Lcom/cloud/tmc/integration/bridge/ScreenShotBridge;->b(Landroid/view/Window;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;)V

    .line 89
    goto/16 :goto_1

    .line 91
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_2

    .line 100
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_2

    .line 106
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object p2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object p2, v3

    .line 112
    :goto_0
    if-eqz p2, :cond_3

    .line 114
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-class v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 121
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 127
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 140
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "temp_data"

    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string p1, "screenshot"

    .line 153
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    const-string p1, ".jpg"

    .line 165
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    new-instance p3, Ljava/io/File;

    .line 174
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    iput-object p3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 179
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/j;->l(Ljava/lang/String;)Z

    .line 182
    new-instance p1, Ljava/io/FileOutputStream;

    .line 184
    iget-object p3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    check-cast p3, Ljava/io/File;

    .line 188
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 191
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 193
    const/16 v0, 0x5f

    .line 195
    invoke-virtual {p2, p3, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 198
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 200
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    invoke-interface {p4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    const-string p2, "getBitmapFromWebView error"

    .line 209
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    invoke-interface {p4, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_3
    :goto_1
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 219
    check-cast p1, Ljava/io/File;

    .line 221
    return-object p1
.end method

.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
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

.method public final takeScreenshot(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;ILbc/a;)V
    .locals 3
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
    .param p3    # I
        .annotation runtime Lcc/g;
            intDefault = 0x50
            name = {
                "quality"
            }
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "errMsg"

    .line 3
    if-ltz p3, :cond_4

    .line 5
    const/16 v1, 0x64

    .line 7
    if-le p3, v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 13
    :try_start_0
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p2}, Lzc/i;->getView()Landroid/view/View;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move-object p2, v1

    .line 27
    :goto_0
    instance-of v2, p2, Landroid/webkit/WebView;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Landroid/webkit/WebView;

    .line 34
    :cond_2
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    if-eqz v1, :cond_5

    .line 41
    if-eqz p1, :cond_3

    .line 43
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    new-instance v2, Lcom/cloud/tmc/integration/bridge/ScreenShotBridge$takeScreenshot$1$1$1;

    .line 51
    invoke-direct {v2, p4, p2, p1}, Lcom/cloud/tmc/integration/bridge/ScreenShotBridge$takeScreenshot$1$1$1;-><init>(Lbc/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/cloud/tmc/integration/structure/App;)V

    .line 54
    invoke-virtual {p0, p1, v1, p3, v2}, Lcom/cloud/tmc/integration/bridge/ScreenShotBridge;->c(Lcom/cloud/tmc/integration/structure/App;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function2;)Ljava/io/File;

    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    .line 60
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 63
    move-result-object p1

    .line 64
    const-string p2, "Quality must be 0..100: TS10003"

    .line 66
    invoke-virtual {p1, v0, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p4, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    const-string p2, "takeScreenshot error"

    .line 80
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    if-eqz p4, :cond_5

    .line 85
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 87
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 90
    const-string p2, "Failed, unknown error: TS10001"

    .line 92
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {p4, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 98
    :cond_5
    :goto_3
    return-void
.end method
