.class public final Lo5/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo5/s$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/y;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 3
    const-string v0, "text/x-ssa"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "text/vtt"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, "application/x-mp4-vtt"

    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "application/x-subrip"

    .line 29
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const-string v0, "application/x-quicktime-tx3g"

    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    const-string v0, "application/pgs"

    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    const-string v0, "application/dvbsubs"

    .line 53
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    const-string v0, "application/ttml+xml"

    .line 61
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 71
    :goto_1
    return p1
.end method

.method public b(Landroidx/media3/common/y;)I
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 15
    goto/16 :goto_0

    .line 17
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x7

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x6

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "text/x-ssa"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "application/x-quicktime-tx3g"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v3, 0x4

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "text/vtt"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v3, 0x3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v0, "application/x-mp4-vtt"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v3, 0x2

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v0, "application/pgs"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    :sswitch_7
    const-string v0, "application/dvbsubs"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 104
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 107
    goto :goto_1

    .line 108
    :pswitch_0
    return v2

    .line 109
    :pswitch_1
    return v1

    .line 110
    :pswitch_2
    return v2

    .line 111
    :pswitch_3
    return v1

    .line 112
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v2, "Unsupported MIME type: "

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/media3/common/y;)Lo5/s;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 13
    goto/16 :goto_0

    .line 15
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x7

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x6

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "text/x-ssa"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x5

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "application/x-quicktime-tx3g"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x4

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v1, "text/vtt"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v1, "application/x-mp4-vtt"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v2, 0x2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v1, "application/pgs"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :sswitch_7
    const-string v1, "application/dvbsubs"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 102
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    new-instance p1, Lu5/d;

    .line 108
    invoke-direct {p1}, Lu5/d;-><init>()V

    .line 111
    return-object p1

    .line 112
    :pswitch_1
    new-instance p1, Lt5/a;

    .line 114
    invoke-direct {p1}, Lt5/a;-><init>()V

    .line 117
    return-object p1

    .line 118
    :pswitch_2
    new-instance v0, Ls5/b;

    .line 120
    iget-object p1, p1, Landroidx/media3/common/y;->o:Ljava/util/List;

    .line 122
    invoke-direct {v0, p1}, Ls5/b;-><init>(Ljava/util/List;)V

    .line 125
    return-object v0

    .line 126
    :pswitch_3
    new-instance v0, Lv5/a;

    .line 128
    iget-object p1, p1, Landroidx/media3/common/y;->o:Ljava/util/List;

    .line 130
    invoke-direct {v0, p1}, Lv5/a;-><init>(Ljava/util/List;)V

    .line 133
    return-object v0

    .line 134
    :pswitch_4
    new-instance p1, Lw5/g;

    .line 136
    invoke-direct {p1}, Lw5/g;-><init>()V

    .line 139
    return-object p1

    .line 140
    :pswitch_5
    new-instance p1, Lw5/a;

    .line 142
    invoke-direct {p1}, Lw5/a;-><init>()V

    .line 145
    return-object p1

    .line 146
    :pswitch_6
    new-instance p1, Lr5/a;

    .line 148
    invoke-direct {p1}, Lr5/a;-><init>()V

    .line 151
    return-object p1

    .line 152
    :pswitch_7
    new-instance v0, Lq5/a;

    .line 154
    iget-object p1, p1, Landroidx/media3/common/y;->o:Ljava/util/List;

    .line 156
    invoke-direct {v0, p1}, Lq5/a;-><init>(Ljava/util/List;)V

    .line 159
    return-object v0

    .line 160
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v2, "Unsupported MIME type: "

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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
