.class public Ltr/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ltr/b;->b(Ljava/lang/String;I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    return p1
.end method
