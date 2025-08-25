.class public Lpr/b$g;
.super Landroidx/room/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lcom/transsion/baselib/db/notification/MsgBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lpr/b;


# direct methods
.method public constructor <init>(Lpr/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/b$g;->d:Lpr/b;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `msg` SET `id` = ?,`deep_link` = ?,`desc` = ?,`image_list` = ?,`message_id` = ?,`source` = ?,`style` = ?,`title` = ?,`type` = ?,`receive_time` = ?,`msg_status` = ?,`show_time` = ?,`force_show` = ?,`has_screen_on` = ?,`built_in` = ?,`permanent_msg_status` = ? WHERE `id` = ?"

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lg6/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpr/b$g;->l(Lg6/k;Lcom/transsion/baselib/db/notification/MsgBean;)V

    .line 6
    return-void
.end method

.method public l(Lg6/k;Lcom/transsion/baselib/db/notification/MsgBean;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getId()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getDeeplink()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getDeeplink()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getDesc()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getDesc()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 46
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getImageList()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    if-nez v0, :cond_2

    .line 53
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getImageList()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 64
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x5

    .line 69
    if-nez v0, :cond_3

    .line 71
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 82
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getSource()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x6

    .line 87
    if-nez v0, :cond_4

    .line 89
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getSource()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 100
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getStyle()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x7

    .line 105
    if-nez v0, :cond_5

    .line 107
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getStyle()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 118
    :goto_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getTitle()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    const/16 v1, 0x8

    .line 124
    if-nez v0, :cond_6

    .line 126
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getTitle()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 137
    :goto_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getType()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    const/16 v1, 0x9

    .line 143
    if-nez v0, :cond_7

    .line 145
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getType()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 156
    :goto_7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getReceiveTime()Ljava/lang/Long;

    .line 159
    move-result-object v0

    .line 160
    const/16 v1, 0xa

    .line 162
    if-nez v0, :cond_8

    .line 164
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 167
    goto :goto_8

    .line 168
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getReceiveTime()Ljava/lang/Long;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 175
    move-result-wide v2

    .line 176
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 179
    :goto_8
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getMsgStatus()I

    .line 182
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    const/16 v2, 0xb

    .line 186
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 189
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getShowTime()Ljava/lang/Long;

    .line 192
    move-result-object v0

    .line 193
    const/16 v1, 0xc

    .line 195
    if-nez v0, :cond_9

    .line 197
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 200
    goto :goto_9

    .line 201
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getShowTime()Ljava/lang/Long;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 208
    move-result-wide v2

    .line 209
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 212
    :goto_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getForceShow()Z

    .line 215
    move-result v0

    .line 216
    const/16 v1, 0xd

    .line 218
    int-to-long v2, v0

    .line 219
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 222
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getHasScreenOn()Z

    .line 225
    move-result v0

    .line 226
    const/16 v1, 0xe

    .line 228
    int-to-long v2, v0

    .line 229
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 232
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getBuiltIn()Z

    .line 235
    move-result v0

    .line 236
    const/16 v1, 0xf

    .line 238
    int-to-long v2, v0

    .line 239
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 242
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getPermanentMsgStatus()I

    .line 245
    move-result v0

    .line 246
    int-to-long v0, v0

    .line 247
    const/16 v2, 0x10

    .line 249
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 252
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getId()I

    .line 255
    move-result p2

    .line 256
    int-to-long v0, p2

    .line 257
    const/16 p2, 0x11

    .line 259
    invoke-interface {p1, p2, v0, v1}, Lg6/i;->V(IJ)V

    .line 262
    return-void
.end method
