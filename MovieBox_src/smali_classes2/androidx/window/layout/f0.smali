.class public final Landroidx/window/layout/f0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/window/layout/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/f0;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/f0;

    .line 3
    invoke-direct {v0}, Landroidx/window/layout/f0;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/f0;->a:Landroidx/window/layout/f0;

    .line 8
    const-class v0, Landroidx/window/layout/f0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "WindowMetricsCalculatorC\u2026at::class.java.simpleName"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, Landroidx/window/layout/f0;->b:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroidx/window/layout/b0;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1e

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    sget-object v0, Landroidx/window/layout/e;->a:Landroidx/window/layout/e;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/e;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1d

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/window/layout/f0;->e(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x1c

    .line 30
    if-lt v0, v1, :cond_2

    .line 32
    invoke-virtual {p0, p1}, Landroidx/window/layout/f0;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v1, 0x18

    .line 39
    if-lt v0, v1, :cond_3

    .line 41
    invoke-virtual {p0, p1}, Landroidx/window/layout/f0;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/window/layout/f0;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 49
    move-result-object p1

    .line 50
    :goto_0
    new-instance v0, Landroidx/window/layout/b0;

    .line 52
    invoke-direct {v0, p1}, Landroidx/window/layout/b0;-><init>(Landroid/graphics/Rect;)V

    .line 55
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0xe
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "defaultDisplay"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Landroidx/window/layout/f0;->h(Landroid/view/Display;)Landroid/graphics/Point;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 34
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 39
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 45
    :goto_1
    return-object v1
.end method

.method public final c(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 22
    sget-object v2, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    .line 24
    invoke-virtual {v2, p1}, Landroidx/window/layout/b;->a(Landroid/app/Activity;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    const-string v2, "defaultDisplay"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v1}, Landroidx/window/layout/f0;->h(Landroid/view/Display;)Landroid/graphics/Point;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/window/layout/f0;->g(Landroid/content/Context;)I

    .line 42
    move-result p1

    .line 43
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int v3, v2, p1

    .line 47
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 49
    if-ne v3, v4, :cond_0

    .line 51
    add-int/2addr v2, p1

    .line 52
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 57
    add-int v3, v2, p1

    .line 59
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 61
    if-ne v3, v1, :cond_1

    .line 63
    add-int/2addr v2, p1

    .line 64
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 66
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    :try_start_0
    const-class v3, Landroid/content/res/Configuration;

    .line 22
    const-string v4, "windowConfiguration"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    .line 38
    invoke-virtual {v3, p1}, Landroidx/window/layout/b;->a(Landroid/app/Activity;)Z

    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    .line 44
    if-eqz v3, :cond_1

    .line 46
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v3

    .line 50
    const-string v5, "getBounds"

    .line 52
    new-array v6, v2, [Ljava/lang/Class;

    .line 54
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v3

    .line 58
    new-array v5, v2, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 66
    check-cast v1, Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :catch_3
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 82
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v3

    .line 90
    const-string v5, "getAppBounds"

    .line 92
    new-array v6, v2, [Ljava/lang/Class;

    .line 94
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    move-result-object v3

    .line 98
    new-array v5, v2, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 106
    check-cast v1, Landroid/graphics/Rect;

    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 114
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :goto_0
    sget-object v3, Landroidx/window/layout/f0;->b:Ljava/lang/String;

    .line 120
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/f0;->i(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 126
    goto :goto_4

    .line 127
    :goto_1
    sget-object v3, Landroidx/window/layout/f0;->b:Ljava/lang/String;

    .line 129
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/f0;->i(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 135
    goto :goto_4

    .line 136
    :goto_2
    sget-object v3, Landroidx/window/layout/f0;->b:Ljava/lang/String;

    .line 138
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/f0;->i(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    sget-object v3, Landroidx/window/layout/f0;->b:Ljava/lang/String;

    .line 147
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/f0;->i(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 153
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Landroid/graphics/Point;

    .line 163
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 166
    sget-object v4, Landroidx/window/layout/f;->a:Landroidx/window/layout/f;

    .line 168
    const-string v5, "currentDisplay"

    .line 170
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v4, v1, v3}, Landroidx/window/layout/f;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 176
    sget-object v4, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    .line 178
    invoke-virtual {v4, p1}, Landroidx/window/layout/b;->a(Landroid/app/Activity;)Z

    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_5

    .line 184
    invoke-virtual {p0, p1}, Landroidx/window/layout/f0;->g(Landroid/content/Context;)I

    .line 187
    move-result v5

    .line 188
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 190
    add-int v7, v6, v5

    .line 192
    iget v8, v3, Landroid/graphics/Point;->y:I

    .line 194
    if-ne v7, v8, :cond_3

    .line 196
    add-int/2addr v6, v5

    .line 197
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 199
    goto :goto_5

    .line 200
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 202
    add-int v7, v6, v5

    .line 204
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 206
    if-ne v7, v8, :cond_4

    .line 208
    add-int/2addr v6, v5

    .line 209
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 211
    goto :goto_5

    .line 212
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 214
    if-ne v6, v5, :cond_5

    .line 216
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 218
    :cond_5
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 221
    move-result v5

    .line 222
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 224
    if-lt v5, v6, :cond_6

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 229
    move-result v5

    .line 230
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 232
    if-ge v5, v6, :cond_a

    .line 234
    :cond_6
    invoke-virtual {v4, p1}, Landroidx/window/layout/b;->a(Landroid/app/Activity;)Z

    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_a

    .line 240
    invoke-virtual {p0, v1}, Landroidx/window/layout/f0;->f(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_a

    .line 246
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 248
    sget-object v4, Landroidx/window/layout/k;->a:Landroidx/window/layout/k;

    .line 250
    invoke-virtual {v4, p1}, Landroidx/window/layout/k;->b(Landroid/view/DisplayCutout;)I

    .line 253
    move-result v5

    .line 254
    if-ne v1, v5, :cond_7

    .line 256
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 258
    :cond_7
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 260
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 262
    sub-int/2addr v1, v5

    .line 263
    invoke-virtual {v4, p1}, Landroidx/window/layout/k;->c(Landroid/view/DisplayCutout;)I

    .line 266
    move-result v5

    .line 267
    if-ne v1, v5, :cond_8

    .line 269
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 271
    invoke-virtual {v4, p1}, Landroidx/window/layout/k;->c(Landroid/view/DisplayCutout;)I

    .line 274
    move-result v5

    .line 275
    add-int/2addr v1, v5

    .line 276
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 278
    :cond_8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 280
    invoke-virtual {v4, p1}, Landroidx/window/layout/k;->d(Landroid/view/DisplayCutout;)I

    .line 283
    move-result v5

    .line 284
    if-ne v1, v5, :cond_9

    .line 286
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 288
    :cond_9
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 290
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 292
    sub-int/2addr v1, v2

    .line 293
    invoke-virtual {v4, p1}, Landroidx/window/layout/k;->a(Landroid/view/DisplayCutout;)I

    .line 296
    move-result v2

    .line 297
    if-ne v1, v2, :cond_a

    .line 299
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 301
    invoke-virtual {v4, p1}, Landroidx/window/layout/k;->a(Landroid/view/DisplayCutout;)I

    .line 304
    move-result p1

    .line 305
    add-int/2addr v1, p1

    .line 306
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 308
    :cond_a
    return-object v0
.end method

.method public final e(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 16
    const-string v2, "windowConfiguration"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getBounds"

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    new-array v4, v3, [Ljava/lang/Class;

    .line 39
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    check-cast v0, Landroid/graphics/Rect;

    .line 55
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :catch_3
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    sget-object v1, Landroidx/window/layout/f0;->b:Ljava/lang/String;

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    invoke-virtual {p0, p1}, Landroidx/window/layout/f0;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_4

    .line 85
    :goto_1
    sget-object v1, Landroidx/window/layout/f0;->b:Ljava/lang/String;

    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    invoke-virtual {p0, p1}, Landroidx/window/layout/f0;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_4

    .line 95
    :goto_2
    sget-object v1, Landroidx/window/layout/f0;->b:Ljava/lang/String;

    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    invoke-virtual {p0, p1}, Landroidx/window/layout/f0;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    sget-object v1, Landroidx/window/layout/f0;->b:Ljava/lang/String;

    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    invoke-virtual {p0, p1}, Landroidx/window/layout/f0;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 113
    move-result-object v2

    .line 114
    :goto_4
    return-object v2
.end method

.method public final f(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "android.view.DisplayInfo"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "getDisplayInfo"

    .line 30
    new-array v5, v2, [Ljava/lang/Class;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v5, v1

    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    aput-object v0, v4, v1

    .line 49
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p1

    .line 56
    const-string v1, "displayCutout"

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroidx/window/layout/d0;->a(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Landroidx/window/layout/e0;->a(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_7

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :catch_3
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :catch_4
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :catch_5
    move-exception p1

    .line 91
    goto :goto_5

    .line 92
    :goto_0
    sget-object v0, Landroidx/window/layout/f0;->b:Ljava/lang/String;

    .line 94
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    goto :goto_6

    .line 98
    :goto_1
    sget-object v0, Landroidx/window/layout/f0;->b:Ljava/lang/String;

    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    goto :goto_6

    .line 104
    :goto_2
    sget-object v0, Landroidx/window/layout/f0;->b:Ljava/lang/String;

    .line 106
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    goto :goto_6

    .line 110
    :goto_3
    sget-object v0, Landroidx/window/layout/f0;->b:Ljava/lang/String;

    .line 112
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    goto :goto_6

    .line 116
    :goto_4
    sget-object v0, Landroidx/window/layout/f0;->b:Ljava/lang/String;

    .line 118
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    goto :goto_6

    .line 122
    :goto_5
    sget-object v0, Landroidx/window/layout/f0;->b:Ljava/lang/String;

    .line 124
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :cond_0
    :goto_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 128
    :goto_7
    return-object p1
.end method

.method public final g(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "dimen"

    .line 7
    const-string v1, "android"

    .line 9
    const-string v2, "navigation_bar_height"

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final h(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0xe
    .end annotation

    .line 1
    const-string v0, "display"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    sget-object v1, Landroidx/window/layout/f;->a:Landroidx/window/layout/f;

    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/window/layout/f;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 16
    return-object v0
.end method

.method public final i(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 12
    return-void
.end method
