.class public final Lwu/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 62

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    move-object v9, v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleNameAppendResolution()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    new-instance v10, Lcom/transsion/moviedetailapi/bean/Cover;

    .line 30
    move-object v6, v10

    .line 31
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 37
    move-result-object v14

    .line 38
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    .line 42
    move-result-object v16

    .line 43
    const/16 v17, 0x0

    .line 45
    const/16 v18, 0x0

    .line 47
    const/16 v19, 0x0

    .line 49
    const/16 v20, 0x1d7

    .line 51
    const/16 v21, 0x0

    .line 53
    invoke-direct/range {v10 .. v21}, Lcom/transsion/moviedetailapi/bean/Cover;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/GifBean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 59
    move-result-object v21

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getGenre()Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getRestrictLevel()Ljava/lang/String;

    .line 67
    move-result-object v55

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getReleaseDate()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getCountryName()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeNum()Ljava/lang/Integer;

    .line 79
    move-result-object v49

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitles()Ljava/lang/String;

    .line 83
    move-result-object v52

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getImdbRate()Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 88
    new-instance v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 90
    move-object v1, v0

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 96
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 97
    const/16 v16, 0x0

    .line 99
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    const/16 v22, 0x0

    .line 103
    const/16 v23, 0x0

    .line 105
    const/16 v24, 0x0

    .line 107
    const/16 v25, 0x0

    .line 109
    const/16 v26, 0x0

    .line 111
    const/16 v27, 0x0

    .line 113
    const/16 v28, 0x0

    .line 115
    const/16 v29, 0x0

    .line 117
    const/16 v30, 0x0

    .line 119
    const/16 v31, 0x0

    .line 121
    const/16 v32, 0x0

    .line 123
    const/16 v33, 0x0

    .line 125
    const/16 v34, 0x0

    .line 127
    const/16 v35, 0x0

    .line 129
    const/16 v36, 0x0

    .line 131
    const/16 v37, 0x0

    .line 133
    const/16 v38, 0x0

    .line 135
    const/16 v39, 0x0

    .line 137
    const-wide/16 v40, 0x0

    .line 139
    const/16 v42, 0x0

    .line 141
    const/16 v43, 0x0

    .line 143
    const-wide/16 v44, 0x0

    .line 145
    const/16 v46, 0x0

    .line 147
    const/16 v47, 0x0

    .line 149
    const/16 v48, 0x0

    .line 151
    const/16 v50, 0x0

    .line 153
    const/16 v51, 0x0

    .line 155
    const/16 v53, 0x0

    .line 157
    const/16 v54, 0x0

    .line 159
    const/16 v56, 0x0

    .line 161
    const/16 v57, 0x0

    .line 163
    const/16 v58, 0x0

    .line 165
    const v59, -0xc12c0

    .line 168
    const v60, 0x76dfff

    .line 171
    const/16 v61, 0x0

    .line 173
    invoke-direct/range {v1 .. v61}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    return-object v0
.end method
