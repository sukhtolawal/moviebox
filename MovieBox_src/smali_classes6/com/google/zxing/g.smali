.class public final Lcom/google/zxing/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/zxing/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lam/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lam/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/g$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string p4, "No encoder available for format "

    .line 21
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :pswitch_0
    new-instance v0, Lwl/c;

    .line 37
    invoke-direct {v0}, Lwl/c;-><init>()V

    .line 40
    :goto_0
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    new-instance v0, Ldm/b;

    .line 44
    invoke-direct {v0}, Ldm/b;-><init>()V

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    new-instance v0, Ljm/b;

    .line 50
    invoke-direct {v0}, Ljm/b;-><init>()V

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    new-instance v0, Lnm/d;

    .line 56
    invoke-direct {v0}, Lnm/d;-><init>()V

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    new-instance v0, Ljm/n;

    .line 62
    invoke-direct {v0}, Ljm/n;-><init>()V

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/Code128Writer;

    .line 68
    invoke-direct {v0}, Lcom/google/zxing/oned/Code128Writer;-><init>()V

    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    new-instance v0, Ljm/g;

    .line 74
    invoke-direct {v0}, Ljm/g;-><init>()V

    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    new-instance v0, Ljm/e;

    .line 80
    invoke-direct {v0}, Ljm/e;-><init>()V

    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    new-instance v0, Lsm/b;

    .line 86
    invoke-direct {v0}, Lsm/b;-><init>()V

    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    new-instance v0, Ljm/t;

    .line 92
    invoke-direct {v0}, Ljm/t;-><init>()V

    .line 95
    goto :goto_0

    .line 96
    :pswitch_a
    new-instance v0, Ljm/i;

    .line 98
    invoke-direct {v0}, Ljm/i;-><init>()V

    .line 101
    goto :goto_0

    .line 102
    :pswitch_b
    new-instance v0, Ljm/a0;

    .line 104
    invoke-direct {v0}, Ljm/a0;-><init>()V

    .line 107
    goto :goto_0

    .line 108
    :pswitch_c
    new-instance v0, Ljm/k;

    .line 110
    invoke-direct {v0}, Ljm/k;-><init>()V

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    move-object v2, p1

    .line 115
    move-object v3, p2

    .line 116
    move v4, p3

    .line 117
    move v5, p4

    .line 118
    move-object v6, p5

    .line 119
    invoke-interface/range {v1 .. v6}, Lcom/google/zxing/m;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lam/b;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lam/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/g;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lam/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
