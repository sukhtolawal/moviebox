.class public Loj/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnj/a;->f:Ljava/nio/charset/Charset;

    .line 3
    invoke-static {p0, v0}, Loj/c;->a([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
