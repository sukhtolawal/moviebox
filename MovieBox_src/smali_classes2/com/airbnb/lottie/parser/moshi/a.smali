.class public final Lcom/airbnb/lottie/parser/moshi/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x24

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p0, :cond_3

    .line 14
    aget v2, p1, v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_1

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v2, v3, :cond_0

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v2, v3, :cond_0

    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v2, v3, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v2, 0x2e

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    aget-object v2, p2, v1

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x5b

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    aget v2, p3, v1

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const/16 v2, 0x5d

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
