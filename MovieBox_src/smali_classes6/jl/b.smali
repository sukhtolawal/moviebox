.class public final Ljl/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljl/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    aput-object p0, p1, v0

    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p2, p1, p0

    .line 14
    const/4 p0, 0x2

    .line 15
    const-string p2, "perf-android-sdk"

    .line 17
    aput-object p2, p1, p0

    .line 19
    const/4 p0, 0x3

    .line 20
    const-string p2, "android-ide"

    .line 22
    aput-object p2, p1, p0

    .line 24
    const-string p0, "%s/troubleshooting/trace/DURATION_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 26
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljl/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x3

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    aput-object p0, p1, v0

    .line 11
    const/4 p0, 0x1

    .line 12
    const-string v0, "perf-android-sdk"

    .line 14
    aput-object v0, p1, p0

    .line 16
    const/4 p0, 0x2

    .line 17
    const-string v0, "android-ide"

    .line 19
    aput-object v0, p1, p0

    .line 21
    const-string p0, "%s/trends?utm_source=%s&utm_medium=%s"

    .line 23
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljl/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    aput-object p0, p1, v0

    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p2, p1, p0

    .line 14
    const/4 p0, 0x2

    .line 15
    const-string p2, "perf-android-sdk"

    .line 17
    aput-object p2, p1, p0

    .line 19
    const/4 p0, 0x3

    .line 20
    const-string p2, "android-ide"

    .line 22
    aput-object p2, p1, p0

    .line 24
    const-string p0, "%s/troubleshooting/trace/SCREEN_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 26
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const-string v2, "https://console.firebase.google.com"

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p1, v0, p0

    .line 15
    const-string p0, "%s/project/%s/performance/app/android:%s"

    .line 17
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
