.class public Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 11
    iput-object p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->placementId:Ljava/lang/String;

    .line 13
    iput-object p2, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->unitId:Ljava/lang/String;

    .line 15
    iput p3, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->viewType:I

    .line 17
    iput-object p4, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->language:Ljava/lang/String;

    .line 19
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    const-string p2, "KO"

    .line 25
    const-string p3, "JA"

    .line 27
    const-string v0, "EN"

    .line 29
    const-string v1, "ZH"

    .line 31
    if-eqz p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "CN"

    .line 36
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    move-object p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "UK"

    .line 46
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p1, "JP"

    .line 55
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    move-object p1, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string p1, "KR"

    .line 65
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 71
    move-object p1, p2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    move-object p1, v0

    .line 74
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_5

    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 82
    const-string p2, "\u73b0\u5728\u64ad\u653e\u7684\u662f\u4ee5\u4e0b\u4f55\u5e7f\u544a?"

    .line 84
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->title:Ljava/lang/String;

    .line 86
    const-string p2, "\u7b54\u5bf9\u95ee\u9898\u5373\u53ef\u63d0\u524d%1$s\u79d2\u8df3\u8fc7\u89c6\u9891\u64ad\u653e\u5e76\u83b7\u5f97\u5956\u52b1"

    .line 88
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->tips:Ljava/lang/String;

    .line 90
    const-string p2, "\u56de\u7b54\u6b63\u786e!"

    .line 92
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitle:Ljava/lang/String;

    .line 94
    const-string p2, "\u606d\u559c\u60a8\u53ef\u63d0\u524d%1$s\u79d2\u8df3\u8fc7\u89c6\u9891\u5e76\u83b7\u5f97\u5956\u52b1"

    .line 96
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTip:Ljava/lang/String;

    .line 98
    const-string p2, "\u56de\u7b54\u9519\u8bef!"

    .line 100
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitle:Ljava/lang/String;

    .line 102
    const-string p2, "\u4e0b\u6b21\u518d\u63a5\u518d\u5389"

    .line 104
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTip:Ljava/lang/String;

    .line 106
    const-string p2, "\u6ed1\u52a8\u89c6\u9891 \u83b7\u5f97\u5956\u52b1"

    .line 108
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->slideTitle:Ljava/lang/String;

    .line 110
    const-string p2, "\u5b8c\u6210\u6ed1\u52a8\u5373\u53ef\u63d0\u524d%1$s\u79d2\u8df3\u8fc7\u89c6\u9891\u64ad\u653e"

    .line 112
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->slideTip:Ljava/lang/String;

    .line 114
    const-string p2, "\u5b8c\u6210\u6ed1\u52a8!"

    .line 116
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->slideSuccessTitle:Ljava/lang/String;

    .line 118
    sget-object p2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_RANDOM_ANSWERS_CN:[Ljava/lang/String;

    .line 120
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->wrongAnswerList:Ljava/util/List;

    .line 126
    goto/16 :goto_2

    .line 128
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    move-result p4

    .line 132
    if-eqz p4, :cond_6

    .line 134
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 136
    const-string p2, "Which of the following ads is currently playing?"

    .line 138
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->title:Ljava/lang/String;

    .line 140
    const-string p2, "Answer the question correctly to skip the video %1$ss early and get reward."

    .line 142
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->tips:Ljava/lang/String;

    .line 144
    const-string p2, "Correct!"

    .line 146
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitle:Ljava/lang/String;

    .line 148
    const-string p2, "Congrats!You can skip the video %1$ss earlier and get the reward"

    .line 150
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTip:Ljava/lang/String;

    .line 152
    const-string p2, "Wrong answer!"

    .line 154
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitle:Ljava/lang/String;

    .line 156
    const-string p2, "Try again next time"

    .line 158
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTip:Ljava/lang/String;

    .line 160
    const-string p2, "Scroll the video to get reward"

    .line 162
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->slideTitle:Ljava/lang/String;

    .line 164
    const-string p2, "Scroll the video to skip the video %1$ss early."

    .line 166
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->slideTip:Ljava/lang/String;

    .line 168
    const-string p2, "Finish scrolling!"

    .line 170
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->slideSuccessTitle:Ljava/lang/String;

    .line 172
    sget-object p2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_RANDOM_ANSWERS_EN:[Ljava/lang/String;

    .line 174
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->wrongAnswerList:Ljava/util/List;

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_7

    .line 187
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 189
    const-string p2, "\u73fe\u5728\u6d41\u308c\u3066\u3044\u308b\u5e83\u544a\u306f\u3069\u308c\u3067\u3059\u304b?"

    .line 191
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->title:Ljava/lang/String;

    .line 193
    const-string p2, "\u8cea\u554f\u306b\u6b63\u3057\u304f\u7b54\u3048\u307e\u3059\u3068\u30d3\u30c7\u30aa\u3092%1$s\u79d2\u65e9\u3081\u306b\u30b9\u30ad\u30c3\u30d7\u3067\u304d\u307e\u3059\u3002"

    .line 195
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->tips:Ljava/lang/String;

    .line 197
    const-string p2, "\u6b63\u89e3\u3067\u3059!"

    .line 199
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitle:Ljava/lang/String;

    .line 201
    const-string p2, "\u304a\u3081\u3067\u3068\u3046\uff01\u30d3\u30c7\u30aa%1$s\u79d2\u3092\u65e9\u304f\u30b9\u30ad\u30c3\u30d7\u3057\u3066\u30ea\u30ef\u30fc\u30c9\u3092\u5f97\u308b\u3053\u3068\u304c\u3067\u304d\u307e\u3059\u3002"

    .line 203
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTip:Ljava/lang/String;

    .line 205
    const-string p2, "\u9593\u9055\u3048\u307e\u3057\u305f\uff01"

    .line 207
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitle:Ljava/lang/String;

    .line 209
    const-string p2, "\u4eca\u5ea6\u307e\u305f\u6311\u6226\u3057\u3066\u307f\u3066\u304f\u3060\u3055\u3044"

    .line 211
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTip:Ljava/lang/String;

    .line 213
    const-string p2, "\u52d5\u753b\u3092\u30b9\u30af\u30ed\u30fc\u30eb\u3057\u3066\u30ea\u30ef\u30fc\u30c9\u3092\u7372\u5f97\u3057\u307e\u3057\u3087\u3046"

    .line 215
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->slideTitle:Ljava/lang/String;

    .line 217
    const-string p2, "\u30b9\u30af\u30ed\u30fc\u30eb\u3057\u307e\u3059\u3068\u30d3\u30c7\u30aa\u3092%1$s\u79d2\u65e9\u3081\u306b\u30b9\u30ad\u30c3\u30d7\u3067\u304d\u307e\u3059\u3002"

    .line 219
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->slideTip:Ljava/lang/String;

    .line 221
    const-string p2, "\u30b9\u30af\u30ed\u30fc\u30eb\u3148\u5b8c\u4e86\uff01"

    .line 223
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->slideSuccessTitle:Ljava/lang/String;

    .line 225
    sget-object p2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_RANDOM_ANSWERS_JP:[Ljava/lang/String;

    .line 227
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    move-result-object p2

    .line 231
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->wrongAnswerList:Ljava/util/List;

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_8

    .line 240
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 242
    const-string p2, "\uc9c0\uae08  \uc7ac\uc0dd \uc911\uc778 \uad11\uace0\ub294 \uc5b4\ub290\uac83\uc785\ub2c8\uae4c?"

    .line 244
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->title:Ljava/lang/String;

    .line 246
    const-string p2, "\uc815\ub2f5\uc744 \uc62c\ub9ac\uba74 \ube44\ub514\uc624\ub97c %1$s\ucd08 \uc77c\ucc0d \uac74\ub108\ub6f8 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    .line 248
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->tips:Ljava/lang/String;

    .line 250
    const-string p2, "\uc815\ub2f5\uc785\ub2c8\ub2e4\uff01"

    .line 252
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitle:Ljava/lang/String;

    .line 254
    const-string p2, "\ucd95\ud558\ud569\ub2c8\ub2e4! \ube44\ub514\uc624 %1$s\ucd08\ub97c  \uc77c\ucc0d \uac74\ub108\ub6f0\uace0 \ubcf4\uc0c1\uc744 \ubc1b\uc744 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    .line 256
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTip:Ljava/lang/String;

    .line 258
    const-string p2, "\ud2c0\ub838\uc2b5\ub2c8\ub2e4\uff01"

    .line 260
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitle:Ljava/lang/String;

    .line 262
    const-string p2, "\ub2e4\uc74c\uc5d0 \ub2e4\uc2dc \ub3c4\uc804\ud574\ubcf4\uc138\uc694"

    .line 264
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTip:Ljava/lang/String;

    .line 266
    const-string p2, "\ube44\ub514\uc624\ub97c \uc2a4\ud06c\ub864\ud574\uc11c \ubcf4\uc0c1\uc744 \ubc1b\uc73c\uc138\uc694"

    .line 268
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->slideTitle:Ljava/lang/String;

    .line 270
    const-string p2, "\uc2a4\ud06c\ub864\ud558\uc2dc\uba74 \ube44\ub514\uc624\ub97c %1$s\ucd08 \uc77c\ucc0d \uac74\ub108\ub6f8 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    .line 272
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->slideTip:Ljava/lang/String;

    .line 274
    const-string p2, "\uc2a4\ud06c\ub864 \uc644\uc131!"

    .line 276
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->slideSuccessTitle:Ljava/lang/String;

    .line 278
    sget-object p2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_RANDOM_ANSWERS_KR:[Ljava/lang/String;

    .line 280
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    move-result-object p2

    .line 284
    iput-object p2, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->wrongAnswerList:Ljava/util/List;

    .line 286
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public build()Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    return-object v0
.end method

.method public setAutoDismissTime(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->autoDismissTime:I

    .line 5
    return-object p0
.end method

.method public setBehaviourListener(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput-object p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->behaviourListener:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;

    .line 5
    return-object p0
.end method

.method public setButtonBackgroundDarkColor(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->buttonBackgroundDarkColor:I

    .line 5
    return-object p0
.end method

.method public setButtonBackgroundLightColor(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->buttonBackgroundLightColor:I

    .line 5
    return-object p0
.end method

.method public setButtonTextDarkColor(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->buttonTextDarkColor:I

    .line 5
    return-object p0
.end method

.method public setButtonTextLightColor(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->buttonTextLightColor:I

    .line 5
    return-object p0
.end method

.method public setCanClickMaskArea(Z)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput-boolean p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->canClickMaskArea:Z

    .line 5
    return-object p0
.end method

.method public setContainerBackgroundColor(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->containerBackgroundColor:I

    .line 5
    return-object p0
.end method

.method public setFailTip(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput-object p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTip:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setFailTipTextColor(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTipTextColor:I

    .line 5
    return-object p0
.end method

.method public setFailTitle(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput-object p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitle:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setFailTitleGradientEndColor(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleGradientEndColor:I

    .line 5
    return-object p0
.end method

.method public setFailTitleGradientStartColor(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleGradientStartColor:I

    .line 5
    return-object p0
.end method

.method public setFailTitleShadowColor(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleShadowColor:I

    .line 5
    return-object p0
.end method

.method public setFailTitleShadowDx(F)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleShadowDx:F

    .line 5
    return-object p0
.end method

.method public setFailTitleShadowDy(F)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleShadowDy:F

    .line 5
    return-object p0
.end method

.method public setFailTitleShadowRadius(F)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleShadowRadius:F

    .line 5
    return-object p0
.end method

.method public setFailTitleTextSize(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleTextSize:I

    .line 5
    return-object p0
.end method

.method public setReduceTime(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->reduceTime:I

    .line 5
    return-object p0
.end method

.method public setRightAnswerList(Ljava/util/ArrayList;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput-object p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->rightAnswerList:Ljava/util/List;

    .line 5
    return-object p0
.end method

.method public setSlideSuccessTitle(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput-object p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->slideSuccessTitle:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setSlideTip(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput-object p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->slideTip:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setSlideTitle(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput-object p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->slideTitle:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setSuccessTip(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput-object p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTip:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setSuccessTipTextColor(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTipTextColor:I

    .line 5
    return-object p0
.end method

.method public setSuccessTitle(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput-object p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitle:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setSuccessTitleGradientEndColor(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleGradientEndColor:I

    .line 5
    return-object p0
.end method

.method public setSuccessTitleGradientStartColor(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleGradientStartColor:I

    .line 5
    return-object p0
.end method

.method public setSuccessTitleShadowColor(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleShadowColor:I

    .line 5
    return-object p0
.end method

.method public setSuccessTitleShadowDx(F)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleShadowDx:F

    .line 5
    return-object p0
.end method

.method public setSuccessTitleShadowDy(F)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleShadowDy:F

    .line 5
    return-object p0
.end method

.method public setSuccessTitleShadowRadius(F)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleShadowRadius:F

    .line 5
    return-object p0
.end method

.method public setSuccessTitleTextSize(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleTextSize:I

    .line 5
    return-object p0
.end method

.method public setTipTextColor(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->tipTextColor:I

    .line 5
    return-object p0
.end method

.method public setTips(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput-object p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->tips:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput-object p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->title:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setTitleTextColor(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->titleTextColor:I

    .line 5
    return-object p0
.end method

.method public setViewBackLayerBottomColor(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->viewBackLayerBottomColor:I

    .line 5
    return-object p0
.end method

.method public setViewBackLayerTopColor(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->viewBackLayerTopColor:I

    .line 5
    return-object p0
.end method

.method public setViewForegroundBottomColor(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->viewForegroundBottomColor:I

    .line 5
    return-object p0
.end method

.method public setViewForegroundTopColor(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->viewForegroundTopColor:I

    .line 5
    return-object p0
.end method

.method public setWrongAnswerList(Ljava/util/ArrayList;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    iput-object p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->wrongAnswerList:Ljava/util/List;

    .line 5
    return-object p0
.end method
