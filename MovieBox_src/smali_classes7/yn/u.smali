.class public abstract Lyn/u;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic a(Landroid/view/WindowManager;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 13
    return-object v0
.end method

.method public static synthetic b(Landroid/app/UiModeManager;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    if-eq p0, v1, :cond_0

    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x3

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic c(Landroid/app/ActivityManager;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 9
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic d(Landroid/bluetooth/BluetoothManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unknown"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string p0, ""

    .line 15
    :cond_0
    return-object p0
.end method

.method public static synthetic f(Landroid/view/inputmethod/InputMethodManager;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/inputmethod/InputMethodSubtype;

    .line 47
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v5, 0x18

    .line 51
    if-lt v4, v5, :cond_2

    .line 53
    invoke-static {v3}, Lyn/n;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/p;->b(Ljava/lang/String;)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    :goto_2
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lyn/b;
    .locals 5

    .line 1
    new-instance v0, Lyn/s;

    .line 3
    invoke-direct {v0}, Lyn/s;-><init>()V

    .line 6
    invoke-static {}, Lyn/b;->g()Lyn/b$a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v2}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-interface {v1, v2}, Lyn/b$a;->e(Ljava/lang/String;)Lyn/b$a;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v2}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-interface {v1, v2}, Lyn/b$a;->d(Ljava/lang/String;)Lyn/b$a;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v2}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-interface {v1, v0}, Lyn/b$a;->a(Ljava/lang/String;)Lyn/b$a;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 48
    const-string v2, ","

    .line 50
    invoke-static {v2, v1}, La9/a;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lyn/b$a;->c(Ljava/lang/String;)Lyn/b$a;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v1}, Lyn/b$a;->b(I)Lyn/b$a;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lyn/t;

    .line 72
    invoke-direct {v1}, Lyn/t;-><init>()V

    .line 75
    const-wide/16 v2, 0x0

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v2

    .line 81
    const-class v3, Landroid/app/ActivityManager;

    .line 83
    const-string v4, "activity"

    .line 85
    invoke-static {p0, v3, v4, v1, v2}, Lbo/a;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/common/base/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Long;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v1

    .line 95
    invoke-interface {v0, v1, v2}, Lyn/b$a;->f(J)Lyn/b$a;

    .line 98
    invoke-interface {v0}, Lyn/b$a;->build()Lyn/b;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static h(Lyn/d$a;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lyn/d$a;->j(Ljava/lang/String;)Lyn/d$a;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lyn/r;

    .line 15
    invoke-direct {v0}, Lyn/r;-><init>()V

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "input_method"

    .line 24
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    invoke-static {p1, v3, v2, v0, v1}, Lbo/a;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/common/base/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 32
    invoke-virtual {p0, p1}, Lyn/d$a;->i(Ljava/util/List;)Lyn/d$a;

    .line 35
    return-void
.end method

.method public static i(Landroid/content/Context;)Lyn/d$a;
    .locals 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {}, Lyn/d;->k()Lyn/d$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lyn/u;->g(Landroid/content/Context;)Lyn/b;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lyn/d$a;->e(Lyn/b;)Lyn/d$a;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lyn/a;->f()Lyn/a$a;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v4

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v4, v6

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v2, v3, v4}, Lyn/a$a;->b(J)Lyn/a$a;

    .line 37
    move-result-object v2

    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v4, 0x18

    .line 42
    const/4 v5, -0x1

    .line 43
    if-ge v3, v4, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    move-result-object v4

    .line 50
    const-string v6, "boot_count"

    .line 52
    invoke-static {v4, v6, v5}, Lbo/b;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 55
    move-result v5

    .line 56
    :goto_0
    invoke-interface {v2, v5}, Lyn/a$a;->c(I)Lyn/a$a;

    .line 59
    move-result-object v2

    .line 60
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 62
    const-string v5, "/proc/sys/kernel/random/boot_id"

    .line 64
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    const/16 v5, 0x1a

    .line 69
    if-lt v3, v5, :cond_1

    .line 71
    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/a;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    invoke-static {v3, v4}, Lyn/m;->a(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    invoke-static {v4, v3}, Laj/g;->c(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-static {v0, v3}, Lcom/applovin/impl/lz;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3}, Lyn/a$a;->a(Ljava/lang/String;)Lyn/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    invoke-interface {v2, v0}, Lyn/a$a;->a(Ljava/lang/String;)Lyn/a$a;

    .line 103
    :goto_2
    invoke-interface {v2}, Lyn/a$a;->build()Lyn/a;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lyn/d$a;->d(Lyn/a;)Lyn/d$a;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, p0}, Lyn/u;->m(Lyn/d$a;Landroid/content/Context;)V

    .line 114
    invoke-static {v0, p0}, Lyn/u;->j(Lyn/d$a;Landroid/content/Context;)V

    .line 117
    invoke-static {v0, p0}, Lyn/u;->h(Lyn/d$a;Landroid/content/Context;)V

    .line 120
    invoke-static {v0, p0}, Lyn/u;->l(Lyn/d$a;Landroid/content/Context;)V

    .line 123
    invoke-static {v0, p0}, Lyn/u;->k(Lyn/d$a;Landroid/content/Context;)V

    .line 126
    return-object v0
.end method

.method public static j(Lyn/d$a;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "android.permission.BLUETOOTH"

    .line 3
    invoke-static {p1, v0}, Lbo/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 9
    if-eqz v0, :cond_2

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x1f

    .line 15
    if-lt v0, v2, :cond_0

    .line 17
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 19
    invoke-static {p1, v3}, Lbo/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 25
    :cond_0
    if-lt v0, v2, :cond_1

    .line 27
    new-instance v0, Lyn/o;

    .line 29
    invoke-direct {v0}, Lyn/o;-><init>()V

    .line 32
    const-string v2, "bluetooth"

    .line 34
    const-class v3, Landroid/bluetooth/BluetoothManager;

    .line 36
    invoke-static {p1, v3, v2, v0, v1}, Lbo/a;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/common/base/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    nop

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v2, 0x19

    .line 68
    if-lt v0, v2, :cond_3

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    move-result-object p1

    .line 74
    const-string v0, "device_name"

    .line 76
    invoke-static {p1, v0}, Lbo/b;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    :cond_3
    invoke-virtual {p0, v1}, Lyn/d$a;->k(Ljava/lang/String;)Lyn/d$a;

    .line 83
    return-void
.end method

.method public static k(Lyn/d$a;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    invoke-virtual {p0, v0}, Lyn/d$a;->l(F)Lyn/d$a;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lyn/p;

    .line 17
    invoke-direct {v0}, Lyn/p;-><init>()V

    .line 20
    new-instance v1, Landroid/graphics/Point;

    .line 22
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 25
    const-class v2, Landroid/view/WindowManager;

    .line 27
    const-string v3, "window"

    .line 29
    invoke-static {p1, v2, v3, v0, v1}, Lbo/a;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/common/base/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/graphics/Point;

    .line 35
    invoke-virtual {p0, p1}, Lyn/d$a;->m(Landroid/graphics/Point;)Lyn/d$a;

    .line 38
    return-void
.end method

.method public static l(Lyn/d$a;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bluetooth_on"

    .line 7
    invoke-static {v0, v1}, Lbo/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v1}, Lyn/d$a;->g(IZ)Lyn/d$a;

    .line 15
    move-result-object p0

    .line 16
    const-string v1, "wifi_on"

    .line 18
    invoke-static {v0, v1}, Lbo/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p0, v3, v1}, Lyn/d$a;->g(IZ)Lyn/d$a;

    .line 26
    move-result-object p0

    .line 27
    const-string v1, "accessibility_enabled"

    .line 29
    invoke-static {v0, v1}, Lbo/b;->f(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-virtual {p0, v4, v1}, Lyn/d$a;->g(IZ)Lyn/d$a;

    .line 37
    move-result-object p0

    .line 38
    const-string v1, "auto_time_zone"

    .line 40
    invoke-static {v0, v1}, Lbo/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-virtual {p0, v4, v1}, Lyn/d$a;->g(IZ)Lyn/d$a;

    .line 48
    move-result-object p0

    .line 49
    const-string v1, "adb_enabled"

    .line 51
    invoke-static {v0, v1}, Lbo/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x64

    .line 57
    invoke-virtual {p0, v1, v0}, Lyn/d$a;->g(IZ)Lyn/d$a;

    .line 60
    move-result-object p0

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v1, 0x1e

    .line 65
    if-lt v0, v1, :cond_0

    .line 67
    const-string v0, "android.hardware.sensor.hinge_angle"

    .line 69
    invoke-static {p1, v0}, Lbo/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_0
    const/4 p1, 0x5

    .line 77
    invoke-virtual {p0, p1, v2}, Lyn/d$a;->g(IZ)Lyn/d$a;

    .line 80
    return-void
.end method

.method public static m(Lyn/d$a;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "android.hardware.type.watch"

    .line 3
    invoke-static {p1, v0}, Lbo/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 10
    const-string v0, "android.hardware.type.automotive"

    .line 12
    invoke-static {p1, v0}, Lbo/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "android.software.leanback"

    .line 21
    invoke-static {p1, v0}, Lbo/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    const-string v0, "android.hardware.type.television"

    .line 29
    invoke-static {p1, v0}, Lbo/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    const/4 v0, 0x6

    .line 41
    :goto_2
    if-nez v0, :cond_4

    .line 43
    new-instance v0, Lyn/q;

    .line 45
    invoke-direct {v0}, Lyn/q;-><init>()V

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "uimode"

    .line 54
    const-class v3, Landroid/app/UiModeManager;

    .line 56
    invoke-static {p1, v3, v2, v0, v1}, Lbo/a;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/common/base/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    :cond_4
    if-nez v0, :cond_5

    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_5
    invoke-virtual {p0, v0}, Lyn/d$a;->o(I)Lyn/d$a;

    .line 72
    return-void
.end method
