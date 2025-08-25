.class public Lqr/b$a;
.super Landroidx/room/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lcom/transsion/baselib/db/room/RoomItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lqr/b;


# direct methods
.method public constructor <init>(Lqr/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqr/b$a;->d:Lqr/b;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `room_table` (`groupId`,`name`,`avatar`,`hasJoin`,`newPostCount`,`description`,`postCount`,`userCount`,`level`,`updateTimeStamp`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lg6/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/room/RoomItemBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lqr/b$a;->l(Lg6/k;Lcom/transsion/baselib/db/room/RoomItemBean;)V

    .line 6
    return-void
.end method

.method public l(Lg6/k;Lcom/transsion/baselib/db/room/RoomItemBean;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/room/RoomItemBean;->getGroupId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/room/RoomItemBean;->getGroupId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/room/RoomItemBean;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/room/RoomItemBean;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/room/RoomItemBean;->getAvatar()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/room/RoomItemBean;->getAvatar()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/room/RoomItemBean;->getHasJoin()Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/room/RoomItemBean;->getHasJoin()Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    :goto_3
    const/4 v1, 0x4

    .line 76
    if-nez v0, :cond_4

    .line 78
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v0

    .line 86
    int-to-long v2, v0

    .line 87
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 90
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/room/RoomItemBean;->getNewPostCount()Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x5

    .line 95
    if-nez v0, :cond_5

    .line 97
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/room/RoomItemBean;->getNewPostCount()Ljava/lang/Long;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v2

    .line 109
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 112
    :goto_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/room/RoomItemBean;->getDescription()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x6

    .line 117
    if-nez v0, :cond_6

    .line 119
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/room/RoomItemBean;->getDescription()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 130
    :goto_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/room/RoomItemBean;->getPostCount()Ljava/lang/Long;

    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x7

    .line 135
    if-nez v0, :cond_7

    .line 137
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/room/RoomItemBean;->getPostCount()Ljava/lang/Long;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v2

    .line 149
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 152
    :goto_7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/room/RoomItemBean;->getUserCount()Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    const/16 v1, 0x8

    .line 158
    if-nez v0, :cond_8

    .line 160
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 163
    goto :goto_8

    .line 164
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/baselib/db/room/RoomItemBean;->getUserCount()Ljava/lang/Long;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v2

    .line 172
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 175
    :goto_8
    invoke-virtual {p2}, Lcom/transsion/baselib/db/room/RoomItemBean;->getLevel()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    const/16 v1, 0x9

    .line 181
    if-nez v0, :cond_9

    .line 183
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 186
    goto :goto_9

    .line 187
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/room/RoomItemBean;->getLevel()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 194
    :goto_9
    const/16 v0, 0xa

    .line 196
    invoke-virtual {p2}, Lcom/transsion/baselib/db/room/RoomItemBean;->getUpdateTimeStamp()J

    .line 199
    move-result-wide v1

    .line 200
    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 203
    return-void
.end method
