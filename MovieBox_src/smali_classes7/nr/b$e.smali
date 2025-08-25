.class public Lnr/b$e;
.super Landroidx/room/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lcom/transsion/baselib/db/music/MusicLikedDbBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lnr/b;


# direct methods
.method public constructor <init>(Lnr/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr/b$e;->d:Lnr/b;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `music_liked` (`subjectId`,`title`,`coverUrl`,`countryName`,`genre`,`releaseDate`,`durationSeconds`,`singerName`,`singerAvatar`,`path`,`timeStamp`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lg6/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnr/b$e;->l(Lg6/k;Lcom/transsion/baselib/db/music/MusicLikedDbBean;)V

    .line 6
    return-void
.end method

.method public l(Lg6/k;Lcom/transsion/baselib/db/music/MusicLikedDbBean;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSubjectId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSubjectId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getTitle()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getCoverUrl()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getCoverUrl()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getCountryName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getCountryName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 73
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getGenre()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getGenre()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 91
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getReleaseDate()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getReleaseDate()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 109
    :goto_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getDurationSeconds()I

    .line 112
    move-result v0

    .line 113
    int-to-long v0, v0

    .line 114
    const/4 v2, 0x7

    .line 115
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 118
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSingerName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSingerName()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 137
    :goto_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSingerAvatar()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSingerAvatar()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 156
    :goto_7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getPath()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getPath()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 175
    :goto_8
    const/16 v0, 0xb

    .line 177
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getTimeStamp()J

    .line 180
    move-result-wide v1

    .line 181
    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 184
    return-void
.end method
