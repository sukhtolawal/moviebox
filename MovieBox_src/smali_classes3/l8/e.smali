.class public abstract Ll8/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ll8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/io/InputStream;
.end method

.method public abstract d()Z
.end method

.method public e()Ll8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/e;->b:Ll8/a;

    .line 3
    return-object v0
.end method

.method public abstract f()I
.end method

.method public g(Ljava/lang/String;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Ll8/e;->a:Ljava/util/List;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_2

    .line 15
    iget-object v1, p0, Ll8/e;->a:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;

    .line 33
    iget-object v3, v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    return-object v2

    .line 42
    :cond_2
    return-object v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    packed-switch p1, :pswitch_data_1

    .line 7
    packed-switch p1, :pswitch_data_2

    .line 10
    packed-switch p1, :pswitch_data_3

    .line 13
    const-string p1, ""

    .line 15
    goto/16 :goto_0

    .line 17
    :pswitch_0
    const-string p1, "HTTP Version Not Supported"

    .line 19
    goto/16 :goto_0

    .line 21
    :pswitch_1
    const-string p1, "Gateway Timeout"

    .line 23
    goto/16 :goto_0

    .line 25
    :pswitch_2
    const-string p1, "Service Unavailable"

    .line 27
    goto/16 :goto_0

    .line 29
    :pswitch_3
    const-string p1, "Bad Gateway"

    .line 31
    goto/16 :goto_0

    .line 33
    :pswitch_4
    const-string p1, "Not Implemented"

    .line 35
    goto/16 :goto_0

    .line 37
    :pswitch_5
    const-string p1, "Internal Server Error"

    .line 39
    goto/16 :goto_0

    .line 41
    :pswitch_6
    const-string p1, "Unsupported Media Type"

    .line 43
    goto/16 :goto_0

    .line 45
    :pswitch_7
    const-string p1, "Request-URI Too Large"

    .line 47
    goto/16 :goto_0

    .line 49
    :pswitch_8
    const-string p1, "Request Entity Too Large"

    .line 51
    goto/16 :goto_0

    .line 53
    :pswitch_9
    const-string p1, "Precondition Failed"

    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    const-string p1, "Length Required"

    .line 58
    goto :goto_0

    .line 59
    :pswitch_b
    const-string p1, "Gone"

    .line 61
    goto :goto_0

    .line 62
    :pswitch_c
    const-string p1, "Conflict"

    .line 64
    goto :goto_0

    .line 65
    :pswitch_d
    const-string p1, "Request Time-Out"

    .line 67
    goto :goto_0

    .line 68
    :pswitch_e
    const-string p1, "Proxy Authentication Required"

    .line 70
    goto :goto_0

    .line 71
    :pswitch_f
    const-string p1, "Not Acceptable"

    .line 73
    goto :goto_0

    .line 74
    :pswitch_10
    const-string p1, "Method Not Allowed"

    .line 76
    goto :goto_0

    .line 77
    :pswitch_11
    const-string p1, "Not Found"

    .line 79
    goto :goto_0

    .line 80
    :pswitch_12
    const-string p1, "Forbidden"

    .line 82
    goto :goto_0

    .line 83
    :pswitch_13
    const-string p1, "Payment Required"

    .line 85
    goto :goto_0

    .line 86
    :pswitch_14
    const-string p1, "Unauthorized"

    .line 88
    goto :goto_0

    .line 89
    :pswitch_15
    const-string p1, "Bad Request"

    .line 91
    goto :goto_0

    .line 92
    :pswitch_16
    const-string p1, "Use Proxy"

    .line 94
    goto :goto_0

    .line 95
    :pswitch_17
    const-string p1, "Not Modified"

    .line 97
    goto :goto_0

    .line 98
    :pswitch_18
    const-string p1, "See Other"

    .line 100
    goto :goto_0

    .line 101
    :pswitch_19
    const-string p1, "Temporary Redirect"

    .line 103
    goto :goto_0

    .line 104
    :pswitch_1a
    const-string p1, "Moved Permanently"

    .line 106
    goto :goto_0

    .line 107
    :pswitch_1b
    const-string p1, "Multiple Choices"

    .line 109
    goto :goto_0

    .line 110
    :pswitch_1c
    const-string p1, "Partial Content"

    .line 112
    goto :goto_0

    .line 113
    :pswitch_1d
    const-string p1, "Reset Content"

    .line 115
    goto :goto_0

    .line 116
    :pswitch_1e
    const-string p1, "No Content"

    .line 118
    goto :goto_0

    .line 119
    :pswitch_1f
    const-string p1, "Non-Authoritative"

    .line 121
    goto :goto_0

    .line 122
    :pswitch_20
    const-string p1, "Accepted"

    .line 124
    goto :goto_0

    .line 125
    :pswitch_21
    const-string p1, "Created"

    .line 127
    goto :goto_0

    .line 128
    :pswitch_22
    const-string p1, "OK"

    .line 130
    :goto_0
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 149
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 165
    :pswitch_data_2
    .packed-switch 0x190
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 201
    :pswitch_data_3
    .packed-switch 0x1f4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;",
            ">;"
        }
    .end annotation
.end method
