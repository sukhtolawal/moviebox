.class public Llr/n$d;
.super Landroidx/room/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr/n;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lcom/transsion/baselib/db/download/SubtitleBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Llr/n;


# direct methods
.method public constructor <init>(Llr/n;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr/n$d;->d:Llr/n;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `download_subtitle_table` (`resourceId`,`postId`,`url`,`path`,`lan`,`lanName`,`subtitleName`,`size`,`delayDuration`,`status`,`type`,`fileCharsetName`,`subjectId`,`ep`,`se`,`resolution`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lg6/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/download/SubtitleBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Llr/n$d;->l(Lg6/k;Lcom/transsion/baselib/db/download/SubtitleBean;)V

    .line 6
    return-void
.end method

.method public l(Lg6/k;Lcom/transsion/baselib/db/download/SubtitleBean;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getPostId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getPostId()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getUrl()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getUrl()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getPath()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x4

    .line 60
    if-nez v0, :cond_3

    .line 62
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getPath()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 73
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getLan()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x5

    .line 78
    if-nez v0, :cond_4

    .line 80
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getLan()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 91
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getLanName()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x6

    .line 96
    if-nez v0, :cond_5

    .line 98
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getLanName()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 109
    :goto_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSubtitleName()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x7

    .line 114
    if-nez v0, :cond_6

    .line 116
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSubtitleName()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 127
    :goto_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSize()Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0x8

    .line 133
    if-nez v0, :cond_7

    .line 135
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSize()Ljava/lang/Long;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v2

    .line 147
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 150
    :goto_7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getDelayDuration()Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    const/16 v1, 0x9

    .line 156
    if-nez v0, :cond_8

    .line 158
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getDelayDuration()Ljava/lang/Long;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 169
    move-result-wide v2

    .line 170
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 173
    :goto_8
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getStatus()I

    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    const/16 v2, 0xa

    .line 180
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 183
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getType()I

    .line 186
    move-result v0

    .line 187
    int-to-long v0, v0

    .line 188
    const/16 v2, 0xb

    .line 190
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 193
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getFileCharsetName()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    const/16 v1, 0xc

    .line 199
    if-nez v0, :cond_9

    .line 201
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 204
    goto :goto_9

    .line 205
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getFileCharsetName()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 212
    :goto_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSubjectId()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    const/16 v1, 0xd

    .line 218
    if-nez v0, :cond_a

    .line 220
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 223
    goto :goto_a

    .line 224
    :cond_a
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSubjectId()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 231
    :goto_a
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getEp()I

    .line 234
    move-result v0

    .line 235
    int-to-long v0, v0

    .line 236
    const/16 v2, 0xe

    .line 238
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 241
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSe()I

    .line 244
    move-result v0

    .line 245
    int-to-long v0, v0

    .line 246
    const/16 v2, 0xf

    .line 248
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 251
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResolution()I

    .line 254
    move-result p2

    .line 255
    int-to-long v0, p2

    .line 256
    const/16 p2, 0x10

    .line 258
    invoke-interface {p1, p2, v0, v1}, Lg6/i;->V(IJ)V

    .line 261
    return-void
.end method
