.class public abstract Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;
.super Lcom/hisavana/common/interfacz/TAdListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager$a;

.field public static final HI_SAVANA_AD_SHOW_ERROR_IS_SHOWING_TAG:Ljava/lang/String; = "\u5f53\u524d\u6b63\u5728\u5c55\u793aHi\u5e7f\u544a"


# instance fields
.field private isShowing:Z

.field private mListener:Lcom/transsion/ad/middle/WrapperAdListener;

.field private final mSceneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->Companion:Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mSceneId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/hisavana/common/interfacz/TAdListener;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mSceneId:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private final getHiId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lpq/a;->a:Lpq/a;

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mSceneId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final innerLoad()V
    .locals 11

    .line 1
    sget-object v0, Lcom/transsion/ad/hi/HiSavanaAdManager;->a:Lcom/transsion/ad/hi/HiSavanaAdManager;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/hi/HiSavanaAdManager;->f()Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x67

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const-string v4, " -- hiId = "

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 18
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getClassTag()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mSceneId:Ljava/lang/String;

    .line 24
    sget-object v8, Lpq/a;->a:Lpq/a;

    .line 26
    invoke-virtual {v8, v7}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v6, " --> innerLoad() --> \u5e7f\u544aSDK\u6ca1\u6709\u521d\u59cb\u5316 --> mSceneId = "

    .line 40
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v4, v3, v2, v5}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    new-instance v2, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 65
    iget-object v3, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mSceneId:Ljava/lang/String;

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v5, "\u5e7f\u544aSDK\u6ca1\u6709\u521d\u59cb\u5316 --> mSceneId = "

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v1, v3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 87
    invoke-virtual {v0, v2}, Lcom/transsion/ad/middle/WrapperAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    iget-boolean v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->isShowing:Z

    .line 93
    if-eqz v0, :cond_3

    .line 95
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 97
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getClassTag()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    iget-object v7, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mSceneId:Ljava/lang/String;

    .line 103
    sget-object v8, Lpq/a;->a:Lpq/a;

    .line 105
    invoke-virtual {v8, v7}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v6, " --> innerLoad() --> \u5f53\u524d\u6b63\u5728\u5c55\u793aHi\u5e7f\u544a --> mSceneId = "

    .line 119
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-static {v0, v4, v3, v2, v5}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 140
    if-eqz v0, :cond_2

    .line 142
    new-instance v2, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 144
    const-string v3, "\u5f53\u524d\u6b63\u5728\u5c55\u793aHi\u5e7f\u544a"

    .line 146
    invoke-direct {v2, v1, v3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 149
    invoke-virtual {v0, v2}, Lcom/transsion/ad/middle/WrapperAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 152
    :cond_2
    return-void

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getAdInstance()Lbn/b;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {v0}, Lbn/b;->hasAd()Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 165
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getAdInstance()Lbn/b;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 171
    invoke-virtual {v0}, Lbn/b;->loadAd()V

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 177
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getClassTag()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    iget-boolean v6, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->isShowing:Z

    .line 183
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getAdInstance()Lbn/b;

    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_5

    .line 189
    invoke-virtual {v7}, Lbn/b;->hasAd()Z

    .line 192
    move-result v7

    .line 193
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v7

    .line 197
    goto :goto_0

    .line 198
    :cond_5
    move-object v7, v5

    .line 199
    :goto_0
    iget-object v8, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mSceneId:Ljava/lang/String;

    .line 201
    sget-object v9, Lpq/a;->a:Lpq/a;

    .line 203
    invoke-virtual {v9, v8}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    new-instance v10, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, " --> innerLoad() --> \u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6210 \u4e0d\u9700\u8981\u91cd\u590d\u52a0\u8f7d\u4e86 -- isShowing = "

    .line 217
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, " -- hasAd = "

    .line 225
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, " --> mSceneId = "

    .line 233
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0, v1, v3, v2, v5}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 254
    if-eqz v0, :cond_6

    .line 256
    invoke-virtual {v0}, Lcom/transsion/ad/middle/WrapperAdListener;->onLoad()V

    .line 259
    :cond_6
    :goto_1
    return-void
.end method

.method private final innerReset()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getAdInstance()Lbn/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lbn/b;->destroy()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->reset()V

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 16
    sget-object v1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 18
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getClassTag()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mSceneId:Ljava/lang/String;

    .line 24
    invoke-direct {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getHiId()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " --> destroy() --> \u8d44\u6e90\u56de\u6536 -- tInterstitialAd = null -->  load() --> mSceneId = "

    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, " -- hiId = "

    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-static {v1, v2, v3, v4, v0}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 61
    const-string v0, "innerReset() -- \u9884\u52a0\u8f7d\u4e00\u4e2a\u63d2\u5c4f\u5e7f\u544a"

    .line 63
    invoke-virtual {p0, v0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->load(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method private final innerShowAd(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    nop

    nop

    nop

    .line 4
    nop

    .line 5
    nop

    nop

    .line 7
    nop

    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    nop

    .line 14
    nop

    nop

    .line 16
    nop

    nop

    nop

    .line 19
    nop

    .line 20
    nop

    nop

    .line 22
    nop

    nop

    nop

    .line 25
    nop

    .line 26
    nop

    nop

    .line 28
    nop

    nop

    nop

    .line 31
    nop

    nop

    nop

    .line 34
    nop

    nop

    .line 36
    nop

    nop

    nop

    .line 39
    nop

    nop

    nop

    .line 42
    nop

    nop

    nop

    .line 45
    nop

    nop

    nop

    .line 48
    nop

    nop

    nop

    .line 51
    nop

    .line 52
    nop

    nop

    nop

    .line 55
    nop

    nop

    .line 57
    nop

    nop

    .line 59
    nop

    nop

    .line 61
    nop

    nop

    .line 63
    nop

    nop

    .line 65
    nop

    nop

    nop

    .line 68
    nop

    nop

    .line 70
    nop

    nop

    nop

    .line 73
    nop

    nop

    nop

    .line 76
    nop

    nop

    nop

    .line 79
    nop

    .line 80
    nop

    nop

    nop

    .line 83
    nop

    nop

    nop

    .line 86
    nop

    .line 87
    nop

    nop

    .line 89
    nop

    nop

    .line 91
    nop

    nop

    .line 93
    nop

    nop

    nop

    .line 96
    nop

    .line 97
    nop

    nop

    .line 99
    nop

    nop

    nop

    .line 102
    nop

    .line 103
    nop

    nop

    .line 105
    nop

    nop

    nop

    .line 108
    nop

    nop

    nop

    .line 111
    nop

    nop

    .line 113
    nop

    nop

    nop

    .line 116
    nop

    nop

    nop

    .line 119
    nop

    nop

    .line 121
    nop

    nop

    nop

    .line 124
    nop

    nop

    nop

    .line 127
    nop

    nop

    nop

    .line 130
    nop

    .line 131
    nop

    nop

    nop

    .line 134
    nop

    nop

    .line 136
    nop

    nop

    .line 138
    nop

    nop

    .line 140
    nop

    nop

    .line 142
    nop

    nop

    .line 144
    nop

    nop

    nop

    .line 147
    nop

    nop

    .line 149
    nop

    nop

    nop

    .line 152
    nop

    nop

    nop

    .line 155
    nop

    nop

    nop

    .line 158
    nop

    .line 159
    nop

    nop

    nop

    .line 162
    nop

    nop

    nop

    .line 165
    nop

    .line 166
    nop

    nop

    nop

    .line 169
    nop

    .line 170
    nop

    nop

    .line 172
    nop

    nop

    nop

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    nop

    .line 179
    nop

    nop

    .line 181
    nop

    nop

    nop

    .line 184
    nop

    .line 185
    nop

    nop

    .line 187
    nop

    nop

    nop

    .line 190
    nop

    .line 191
    nop

    nop

    .line 193
    nop

    nop

    nop

    .line 196
    nop

    nop

    nop

    .line 199
    nop

    nop

    .line 201
    nop

    nop

    nop

    .line 204
    nop

    nop

    nop

    .line 207
    nop

    nop

    nop

    .line 210
    nop

    nop

    nop

    .line 213
    nop

    nop

    nop

    .line 216
    nop

    .line 217
    nop

    nop

    nop

    .line 220
    nop

    nop

    nop

    .line 223
    nop

    .line 224
    nop

    nop

    .line 226
    nop

    nop

    .line 228
    nop

    nop

    nop

    .line 231
    nop

    nop

    nop

    .line 234
    nop

    .line 235
    nop

    nop

    .line 237
    nop

    nop

    nop

    .line 240
    nop

    .line 241
    nop

    nop

    .line 243
    nop

    nop

    nop

    .line 246
    nop

    .line 247
    nop

    nop

    .line 249
    nop

    nop

    nop

    .line 252
    nop

    nop

    nop

    .line 255
    nop

    nop

    .line 257
    nop

    nop

    nop

    .line 260
    nop

    nop

    nop

    .line 263
    nop

    nop

    nop

    .line 266
    nop

    nop

    nop

    .line 269
    nop

    nop

    nop

    .line 272
    nop

    .line 273
    nop

    nop

    nop

    .line 276
    nop

    nop

    .line 278
    nop

    nop

    .line 280
    nop

    nop

    .line 282
    nop

    nop

    .line 284
    nop

    nop

    .line 286
    nop

    nop

    nop

    .line 289
    nop

    nop

    .line 291
    nop

    nop

    nop

    .line 294
    nop

    nop

    nop

    .line 297
    nop

    nop

    nop

    .line 300
    nop

    .line 301
    nop

    nop

    nop

    .line 304
    nop

    nop

    nop

    .line 307
    nop

    nop

    nop

    .line 310
    nop

    nop

    .line 312
    nop

    nop

    nop

    .line 315
    return-void
.end method

.method public static synthetic load$default(Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->load(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: load"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->setListener(Lcom/transsion/ad/middle/WrapperAdListener;)Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;

    .line 5
    return-void
.end method

.method public abstract getAdInstance()Lbn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbn/b<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getAdType()I
.end method

.method public final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "javaClass.simpleName"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final load(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getClassTag()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mSceneId:Ljava/lang/String;

    .line 9
    sget-object v3, Lpq/a;->a:Lpq/a;

    .line 11
    invoke-virtual {v3, v2}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " --> load() --> "

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " --> mSceneId = "

    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " -- hiId = "

    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-static {v0, p1, v3, v1, v2}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 57
    invoke-direct {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->innerLoad()V

    .line 60
    return-void
.end method

.method public onClicked(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getClassTag()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mSceneId:Ljava/lang/String;

    .line 13
    sget-object v5, Lpq/a;->a:Lpq/a;

    .line 15
    invoke-virtual {v5, v4}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, " --> onClicked() --> source = "

    .line 29
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, " --> mSceneId = "

    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, " -- hiId = "

    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 58
    invoke-static {v2, v3, v6, v4, v5}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 61
    sget-object v7, Loq/b;->a:Loq/b;

    .line 63
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 64
    iget-object v9, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mSceneId:Ljava/lang/String;

    .line 66
    const-string v10, ""

    .line 68
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v11

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getHiId()Ljava/lang/String;

    .line 75
    move-result-object v12

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getAdType()I

    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 84
    const/16 v17, 0x0

    .line 86
    const/16 v18, 0x0

    .line 88
    const/16 v19, 0x0

    .line 90
    const/16 v20, 0xe81

    .line 92
    const/16 v21, 0x0

    .line 94
    invoke-static/range {v7 .. v21}, Loq/b;->b(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 97
    iget-object v2, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 99
    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {v2, v1}, Lcom/transsion/ad/middle/WrapperAdListener;->onClicked(I)V

    .line 104
    :cond_0
    return-void
.end method

.method public onClosed(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->isShowing:Z

    .line 4
    sget-object v1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getClassTag()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mSceneId:Ljava/lang/String;

    .line 12
    sget-object v4, Lpq/a;->a:Lpq/a;

    .line 14
    invoke-virtual {v4, v3}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " --> onClosed() --> source = "

    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, " --> mSceneId = "

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, " -- hiId = "

    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onClosed(I)V

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->innerReset()V

    .line 69
    return-void
.end method

.method public onError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getClassTag()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mSceneId:Ljava/lang/String;

    .line 9
    sget-object v3, Lpq/a;->a:Lpq/a;

    .line 11
    invoke-virtual {v3, v2}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " --> onError() --> errorCode = "

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " --> mSceneId = "

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, " -- hiId = "

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/ad/a;->J(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 64
    :cond_0
    return-void
.end method

.method public onLoad()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/interfacz/TAdListener;->onLoad()V

    .line 4
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getClassTag()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mSceneId:Ljava/lang/String;

    .line 12
    sget-object v3, Lpq/a;->a:Lpq/a;

    .line 14
    invoke-virtual {v3, v2}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " --> onLoad() --> \u5e7f\u544a\u52a0\u8f7d\u6210\u529f --> mSceneId = "

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " -- hiId = "

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/transsion/ad/middle/WrapperAdListener;->onLoad()V

    .line 59
    :cond_0
    return-void
.end method

.method public onRewarded()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/interfacz/TAdListener;->onRewarded()V

    .line 4
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getClassTag()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mSceneId:Ljava/lang/String;

    .line 12
    sget-object v3, Lpq/a;->a:Lpq/a;

    .line 14
    invoke-virtual {v3, v2}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " --> onRewarded() --> mSceneId = "

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " -- hiId = "

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/transsion/ad/middle/WrapperAdListener;->onRewarded()V

    .line 59
    :cond_0
    return-void
.end method

.method public onShow(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->isShowing:Z

    .line 6
    sget-object v1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getClassTag()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mSceneId:Ljava/lang/String;

    .line 14
    sget-object v4, Lpq/a;->a:Lpq/a;

    .line 16
    invoke-virtual {v4, v3}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, " --> onShow() --> mSceneId = "

    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " -- hiId = "

    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 51
    invoke-static {v1, v2, v5, v3, v4}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    sget-object v6, Loq/b;->a:Loq/b;

    .line 56
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 57
    iget-object v8, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mSceneId:Ljava/lang/String;

    .line 59
    const-string v9, ""

    .line 61
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v10

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getHiId()Ljava/lang/String;

    .line 68
    move-result-object v11

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getAdType()I

    .line 72
    move-result v12

    .line 73
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 78
    const/16 v17, 0x0

    .line 80
    const/16 v18, 0x0

    .line 82
    const/16 v19, 0xe81

    .line 84
    const/16 v20, 0x0

    .line 86
    invoke-static/range {v6 .. v20}, Loq/b;->g(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 89
    iget-object v1, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 91
    if-eqz v1, :cond_0

    .line 93
    move/from16 v2, p1

    .line 95
    invoke-virtual {v1, v2}, Lcom/transsion/ad/middle/WrapperAdListener;->onShow(I)V

    .line 98
    :cond_0
    return-void
.end method

.method public onShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/hisavana/common/interfacz/TAdListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->getClassTag()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mSceneId:Ljava/lang/String;

    .line 12
    sget-object v3, Lpq/a;->a:Lpq/a;

    .line 14
    invoke-virtual {v3, v2}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " --> onShowError() --> errorCode = "

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " --> mSceneId = "

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " -- hiId = "

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 57
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/ad/a;->J(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TAdListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 67
    :cond_0
    return-void
.end method

.method public abstract reset()V
.end method

.method public final setListener(Lcom/transsion/ad/middle/WrapperAdListener;)Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 3
    return-object p0
.end method

.method public abstract show(Landroid/app/Activity;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final showAd(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    nop

    nop

    .line 3
    nop

    nop

    nop

    .line 6
    nop

    .line 7
    nop

    nop

    .line 9
    nop

    nop

    .line 11
    nop

    nop

    nop

    .line 14
    nop

    .line 15
    nop

    nop

    .line 17
    nop

    nop

    nop

    .line 20
    nop

    nop

    nop

    .line 23
    nop

    nop

    .line 25
    nop

    nop

    nop

    .line 28
    nop

    nop

    nop

    .line 31
    nop

    nop

    .line 33
    nop

    nop

    nop

    .line 36
    nop

    nop

    nop

    .line 39
    nop

    nop

    nop

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    nop

    nop

    .line 49
    nop

    nop

    nop

    .line 52
    return-void
.end method
