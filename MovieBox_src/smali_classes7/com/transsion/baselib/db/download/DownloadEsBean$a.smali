.class public final Lcom/transsion/baselib/db/download/DownloadEsBean$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/download/DownloadEsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baselib/db/download/DownloadEsBean$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/baselib/db/download/DownloadEsBean;
    .locals 25

    .line 1
    const-string v0, "esBean"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/transsion/baselib/db/download/DownloadEsBean;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    :cond_0
    move-object v4, v2

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSizeFormat()Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    .line 52
    move-result-object v11

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUpdateTimeStamp()Ljava/lang/Long;

    .line 56
    move-result-object v12

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 60
    move-result-wide v13

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSupportRanges()I

    .line 64
    move-result v15

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 68
    move-result v16

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 72
    move-result v17

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    .line 76
    move-result-wide v18

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCreateAt()J

    .line 80
    move-result-wide v20

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isRead()I

    .line 84
    move-result v22

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 88
    move-result-object v23

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getGroupId()Ljava/lang/String;

    .line 92
    move-result-object v24

    .line 93
    move-object v2, v0

    .line 94
    invoke-direct/range {v2 .. v24}, Lcom/transsion/baselib/db/download/DownloadEsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJILjava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v0
.end method

.method public final b(Lcom/transsion/baselib/db/download/DownloadEsBean;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 75

    .line 1
    const-string v0, "esBean"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 10
    move-object v2, v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadEsBean;->getUrl()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadEsBean;->getResourceId()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadEsBean;->getName()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadEsBean;->getCover()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadEsBean;->getSize()Ljava/lang/Long;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadEsBean;->getPostId()Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadEsBean;->getSizeFormat()Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadEsBean;->getPath()Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadEsBean;->getDuration()Ljava/lang/Long;

    .line 46
    move-result-object v11

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadEsBean;->getUpdateTimeStamp()Ljava/lang/Long;

    .line 50
    move-result-object v12

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadEsBean;->getProgress()J

    .line 54
    move-result-wide v13

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadEsBean;->getSupportRanges()I

    .line 58
    move-result v15

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadEsBean;->getStatus()I

    .line 62
    move-result v16

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadEsBean;->getType()I

    .line 66
    move-result v17

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadEsBean;->getReadProgress()J

    .line 70
    move-result-wide v18

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadEsBean;->getCreateAt()J

    .line 74
    move-result-wide v20

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadEsBean;->isRead()I

    .line 78
    move-result v22

    .line 79
    const/16 v23, 0x0

    .line 81
    const/16 v24, 0x0

    .line 83
    const/16 v25, 0x0

    .line 85
    const/16 v26, 0x0

    .line 87
    const/16 v27, 0x0

    .line 89
    const/16 v28, 0x0

    .line 91
    const/16 v29, 0x0

    .line 93
    const/16 v30, 0x0

    .line 95
    const/16 v31, 0x0

    .line 97
    const/16 v32, 0x0

    .line 99
    const/16 v33, 0x0

    .line 101
    const/16 v34, 0x0

    .line 103
    const/16 v35, 0x0

    .line 105
    const/16 v36, 0x0

    .line 107
    const-wide/16 v37, 0x0

    .line 109
    const/16 v39, 0x0

    .line 111
    const/16 v40, 0x0

    .line 113
    const/16 v41, 0x0

    .line 115
    const/16 v42, 0x0

    .line 117
    const-wide/16 v43, 0x0

    .line 119
    const/16 v45, 0x0

    .line 121
    const/16 v46, 0x0

    .line 123
    const-wide/16 v47, 0x0

    .line 125
    const/16 v49, 0x0

    .line 127
    const-wide/16 v50, 0x0

    .line 129
    const/16 v52, 0x0

    .line 131
    const/16 v53, 0x0

    .line 133
    const/16 v54, 0x0

    .line 135
    const/16 v55, 0x0

    .line 137
    const/16 v56, 0x0

    .line 139
    const/16 v57, 0x0

    .line 141
    const/16 v58, 0x0

    .line 143
    const/16 v59, 0x0

    .line 145
    const/16 v60, 0x0

    .line 147
    const/16 v61, 0x0

    .line 149
    const/16 v62, 0x0

    .line 151
    const/16 v63, 0x0

    .line 153
    const/16 v64, 0x0

    .line 155
    const/16 v65, 0x0

    .line 157
    const/16 v66, 0x0

    .line 159
    const/16 v67, 0x0

    .line 161
    const/16 v68, 0x0

    .line 163
    const/16 v69, 0x0

    .line 165
    const/16 v70, 0x0

    .line 167
    const/16 v71, 0x0

    .line 169
    const/high16 v72, -0x20000

    .line 171
    const v73, 0x3fffffff    # 1.9999999f

    .line 174
    const/16 v74, 0x0

    .line 176
    invoke-direct/range {v2 .. v74}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadEsBean;->getSubjectId()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectId(Ljava/lang/String;)V

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadEsBean;->getGroupId()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setGroupId(Ljava/lang/String;)V

    .line 193
    return-object v0
.end method
