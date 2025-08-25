.class public final Lvh/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lvh/b;->a:I

    .line 6
    iput p2, p0, Lvh/b;->b:I

    .line 8
    iput p3, p0, Lvh/b;->c:I

    .line 10
    iput p4, p0, Lvh/b;->d:I

    .line 12
    iput p5, p0, Lvh/b;->e:I

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Lvh/b;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Format:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v7, -0x1

    .line 28
    :goto_0
    array-length v3, p0

    .line 29
    if-ge v2, v3, :cond_4

    .line 31
    aget-object v3, p0, v2

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v8

    .line 48
    sparse-switch v8, :sswitch_data_0

    .line 51
    :goto_1
    const/4 v3, -0x1

    .line 52
    goto :goto_2

    .line 53
    :sswitch_0
    const-string v8, "style"

    .line 55
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v3, 0x3

    .line 63
    goto :goto_2

    .line 64
    :sswitch_1
    const-string v8, "start"

    .line 66
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, 0x2

    .line 74
    goto :goto_2

    .line 75
    :sswitch_2
    const-string v8, "text"

    .line 77
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v3, 0x1

    .line 85
    goto :goto_2

    .line 86
    :sswitch_3
    const-string v8, "end"

    .line 88
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 96
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 99
    goto :goto_3

    .line 100
    :pswitch_0
    move v6, v2

    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    move v4, v2

    .line 103
    goto :goto_3

    .line 104
    :pswitch_2
    move v7, v2

    .line 105
    goto :goto_3

    .line 106
    :pswitch_3
    move v5, v2

    .line 107
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-eq v4, v0, :cond_5

    .line 112
    if-eq v5, v0, :cond_5

    .line 114
    if-eq v7, v0, :cond_5

    .line 116
    new-instance v0, Lvh/b;

    .line 118
    array-length v8, p0

    .line 119
    move-object v3, v0

    .line 120
    invoke-direct/range {v3 .. v8}, Lvh/b;-><init>(IIIII)V

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 125
    :goto_4
    return-object v0

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
