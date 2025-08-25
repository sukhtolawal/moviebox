.class public Lcom/transsion/baselib/db/video/b$b;
.super Landroidx/room/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/video/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lcom/transsion/baselib/db/video/ShortTVPlayBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/baselib/db/video/b;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/video/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/b$b;->d:Lcom/transsion/baselib/db/video/b;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `short_tv_play` SET `subjectId` = ?,`id` = ?,`ep` = ?,`se` = ?,`totalEp` = ?,`progress` = ?,`title` = ?,`description` = ?,`coverUrl` = ?,`thumbnail` = ?,`videoId` = ?,`videoUrl` = ?,`timeStamp` = ? WHERE `subjectId` = ?"

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lg6/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/video/ShortTVPlayBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/db/video/b$b;->l(Lg6/k;Lcom/transsion/baselib/db/video/ShortTVPlayBean;)V

    .line 6
    return-void
.end method

.method public l(Lg6/k;Lcom/transsion/baselib/db/video/ShortTVPlayBean;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getSubjectId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getSubjectId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getId()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getEp()I

    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 46
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getSe()I

    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 55
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getTotalEp()I

    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getProgress()J

    .line 68
    move-result-wide v1

    .line 69
    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 72
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getTitle()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x7

    .line 77
    if-nez v0, :cond_2

    .line 79
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getTitle()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 90
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getDescription()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x8

    .line 96
    if-nez v0, :cond_3

    .line 98
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getDescription()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 109
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getCoverUrl()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0x9

    .line 115
    if-nez v0, :cond_4

    .line 117
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getCoverUrl()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 128
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getThumbnail()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    const/16 v1, 0xa

    .line 134
    if-nez v0, :cond_5

    .line 136
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getThumbnail()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 147
    :goto_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getVideoId()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    const/16 v1, 0xb

    .line 153
    if-nez v0, :cond_6

    .line 155
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getVideoId()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 166
    :goto_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getVideoUrl()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    const/16 v1, 0xc

    .line 172
    if-nez v0, :cond_7

    .line 174
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getVideoUrl()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 185
    :goto_7
    const/16 v0, 0xd

    .line 187
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getTimeStamp()J

    .line 190
    move-result-wide v1

    .line 191
    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 194
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getSubjectId()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    const/16 v1, 0xe

    .line 200
    if-nez v0, :cond_8

    .line 202
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 205
    goto :goto_8

    .line 206
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getSubjectId()Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p1, v1, p2}, Lg6/i;->t(ILjava/lang/String;)V

    .line 213
    :goto_8
    return-void
.end method
