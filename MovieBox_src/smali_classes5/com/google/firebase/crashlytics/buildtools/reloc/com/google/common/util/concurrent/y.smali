.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/y;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/y;->b(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 7
    return p0
.end method
