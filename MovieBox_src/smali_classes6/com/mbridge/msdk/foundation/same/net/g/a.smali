.class public final Lcom/mbridge/msdk/foundation/same/net/g/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Network error,Load failed"

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/b/a;->c:Lcom/mbridge/msdk/foundation/same/net/f/c;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    iget v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->d:I

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, -0x2

    .line 20
    if-eq v1, v3, :cond_9

    .line 22
    const/16 v3, 0xf

    .line 24
    if-eq v1, v3, :cond_8

    .line 26
    const v3, 0xd6d97

    .line 29
    if-eq v1, v3, :cond_7

    .line 31
    const v3, 0xd6da9

    .line 34
    if-eq v1, v3, :cond_6

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 39
    packed-switch v1, :pswitch_data_1

    .line 42
    const-string v0, "Network error,unknown"

    .line 44
    goto/16 :goto_2

    .line 46
    :pswitch_0
    if-eqz p0, :cond_3

    .line 48
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->a:[B

    .line 50
    if-eqz p0, :cond_2

    .line 52
    new-instance v1, Ljava/lang/String;

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 57
    move-object v0, v1

    .line 58
    goto/16 :goto_2

    .line 60
    :cond_2
    const-string p0, "Socket exception message is NULL"

    .line 62
    move-object v0, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string v0, "Unknown socket exception"

    .line 66
    goto :goto_2

    .line 67
    :pswitch_1
    const-string v0, "Network error,ConnectException"

    .line 69
    goto :goto_2

    .line 70
    :pswitch_2
    const-string v0, "Network error\uff0csslp exception"

    .line 72
    goto :goto_2

    .line 73
    :pswitch_3
    const-string v0, "Network error,socket timeout exception"

    .line 75
    goto :goto_2

    .line 76
    :pswitch_4
    const-string v0, "Cast exception, return data can not be casted correctly"

    .line 78
    goto :goto_2

    .line 79
    :pswitch_5
    if-eqz v2, :cond_4

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "The server returns an exception state code "

    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string v0, "The server returns an exception "

    .line 101
    goto :goto_2

    .line 102
    :pswitch_6
    if-eqz v2, :cond_5

    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v1, "Network error,please check state code "

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const-string v0, "Network error,please check "

    .line 124
    goto :goto_2

    .line 125
    :pswitch_7
    const-string v0, "Network error\uff0chttps is not work,please check your phone time"

    .line 127
    goto :goto_2

    .line 128
    :pswitch_8
    const-string v0, "Network unknown error"

    .line 130
    goto :goto_2

    .line 131
    :pswitch_9
    const-string v0, "Network error,timeout exception"

    .line 133
    goto :goto_2

    .line 134
    :pswitch_a
    const-string v0, "Network error,I/O exception"

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string v0, "Network error,UnknownHostException"

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const-string v0, "timeout"

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    const-string v0, "Network error,I/O exception contents null"

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const-string v0, "Network is canceled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_2

    .line 149
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    :goto_2
    :pswitch_b
    return-object v0

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 173
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
