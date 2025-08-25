.class public Lqf/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/String;I)Lpf/e;
    .locals 1

    .line 1
    invoke-static {}, Lqf/a;->a()Lpf/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lpf/a;->o(I)V

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p0, p1}, Lpf/a;->e(Ljava/lang/String;Ljava/util/Map;)Lpf/e;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;)Lpf/e;
    .locals 1

    .line 1
    invoke-static {}, Lqf/a;->a()Lpf/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lpf/a;->o(I)V

    .line 8
    const-string p1, "UTF-8"

    .line 10
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "application/json"

    .line 20
    invoke-virtual {v0, p0, p2, p1}, Lpf/a;->j(Ljava/lang/String;Ljava/lang/String;[B)Lpf/e;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
