.class public Lk30/a0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(ILk30/d;)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1, p0}, Lk30/d;->i(I)Lk30/d;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v0}, Lk30/d;->g(I)Lk30/d;

    goto :goto_0

    :pswitch_2
    const v1, 0xffff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    invoke-virtual {p1, v0, p0}, Lk30/d;->e(II)Lk30/d;

    goto :goto_0

    :cond_0
    :pswitch_3
    ushr-int/lit8 p0, p0, 0x10

    invoke-virtual {p1, p0}, Lk30/d;->k(I)Lk30/d;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
