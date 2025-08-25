.class public final Lw9/c0$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/c0;
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
    invoke-direct {p0}, Lw9/c0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lw9/c0$a;ZZZZLw9/c0$b;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lw9/c0$a;->b(ZZZZLw9/c0$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(ZZZZLw9/c0$b;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 3
    if-eqz p2, :cond_1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    if-eqz p5, :cond_1

    .line 11
    invoke-interface {p5}, Lw9/c0$b;->onSuccess()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p5, :cond_1

    .line 17
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->MAIN_VIDEO_DOWNLOAD_FAIL_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 19
    const-string p2, "MAIN_VIDEO_DOWNLOAD_FAIL_ERROR"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p5, p1}, Lw9/c0$b;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lw9/c0$b;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 17

    .line 1
    move-object/from16 v7, p1

    .line 3
    move-object/from16 v8, p2

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-eqz v8, :cond_0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getMainAd()Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/VastMedia;->getMediaResource()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    move-object v9, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v9, v0

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getIcon()Lcom/cloud/hisavana/sdk/common/bean/VastIcon;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/VastIcon;->getIconResource()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    move-object v10, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v10, v0

    .line 44
    :goto_2
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getVideoMask()Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/VideoMask;->getResource()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :cond_3
    move-object v11, v0

    .line 57
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 59
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 62
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 64
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 69
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 72
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 74
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 77
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    if-eqz v7, :cond_4

    .line 85
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->NO_MAIN_VIDEO_DATA_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 87
    const-string v1, "NO_MAIN_VIDEO_DATA_ERROR"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {v7, v0}, Lw9/c0$b;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    const/4 v6, 0x1

    .line 97
    if-eqz v9, :cond_6

    .line 99
    new-instance v5, Lw9/c0$a$a;

    .line 101
    move-object v0, v5

    .line 102
    move-object v1, v9

    .line 103
    move-object v2, v13

    .line 104
    move-object v3, v12

    .line 105
    move-object v4, v14

    .line 106
    move-object v7, v5

    .line 107
    move-object v5, v15

    .line 108
    move-object/from16 v16, v11

    .line 110
    const/4 v11, 0x1

    .line 111
    move-object/from16 v6, p1

    .line 113
    invoke-direct/range {v0 .. v6}, Lw9/c0$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lw9/c0$b;)V

    .line 116
    invoke-static {v9, v8, v11, v7}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->m(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object/from16 v16, v11

    .line 122
    const/4 v11, 0x1

    .line 123
    iput-boolean v11, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 125
    :goto_3
    if-eqz v10, :cond_7

    .line 127
    new-instance v6, Lw9/c0$a$b;

    .line 129
    move-object v0, v6

    .line 130
    move-object v1, v12

    .line 131
    move-object v2, v13

    .line 132
    move-object v3, v14

    .line 133
    move-object v4, v15

    .line 134
    move-object/from16 v5, p1

    .line 136
    invoke-direct/range {v0 .. v5}, Lw9/c0$a$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lw9/c0$b;)V

    .line 139
    const/16 v0, 0xb

    .line 141
    invoke-static {v10, v8, v0, v11, v6}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    iput-boolean v11, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 147
    :goto_4
    if-eqz v16, :cond_8

    .line 149
    new-instance v6, Lw9/c0$a$c;

    .line 151
    move-object v0, v6

    .line 152
    move-object v1, v14

    .line 153
    move-object v2, v13

    .line 154
    move-object v3, v12

    .line 155
    move-object v4, v15

    .line 156
    move-object/from16 v5, p1

    .line 158
    invoke-direct/range {v0 .. v5}, Lw9/c0$a$c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lw9/c0$b;)V

    .line 161
    const/16 v0, 0xc

    .line 163
    move-object/from16 v1, v16

    .line 165
    invoke-static {v1, v8, v0, v11, v6}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    iput-boolean v11, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 171
    iget-boolean v1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 173
    iget-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 175
    iget-boolean v4, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 177
    const/4 v3, 0x1

    .line 178
    move-object/from16 v0, p0

    .line 180
    move-object/from16 v5, p1

    .line 182
    invoke-virtual/range {v0 .. v5}, Lw9/c0$a;->b(ZZZZLw9/c0$b;)V

    .line 185
    :goto_5
    return-void
.end method
