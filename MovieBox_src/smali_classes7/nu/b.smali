.class public final Lnu/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lcom/transsion/moviedetailapi/bean/PreVideoAddress;)Lcom/transsion/moviedetailapi/bean/Video;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/moviedetailapi/bean/Video;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getBitrate()Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getDefinition()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v3

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getDuration()Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getFps()Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getHeight()Ljava/lang/Integer;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getSize()Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v8

    .line 52
    long-to-int v1, v8

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v8, v3

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getUrl()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getWidth()Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    move-object v1, v0

    .line 69
    move-object v3, v4

    .line 70
    move-object v4, v5

    .line 71
    move-object v5, v6

    .line 72
    move-object v6, v7

    .line 73
    move-object v7, v8

    .line 74
    move-object v8, v9

    .line 75
    move-object v9, p0

    .line 76
    invoke-direct/range {v1 .. v9}, Lcom/transsion/moviedetailapi/bean/Video;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    return-object v0
.end method
