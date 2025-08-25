.class public final Lcom/transsion/ad/monopoly/intercept/SceneInWhitelistHandler;
.super Lcom/transsion/ad/monopoly/intercept/a;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/transsion/ad/monopoly/intercept/SceneInWhitelistHandler$doHandle$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/SceneInWhitelistHandler$doHandle$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/intercept/SceneInWhitelistHandler$doHandle$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/intercept/SceneInWhitelistHandler$doHandle$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/SceneInWhitelistHandler$doHandle$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/ad/monopoly/intercept/SceneInWhitelistHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/SceneInWhitelistHandler;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/ad/monopoly/intercept/SceneInWhitelistHandler$doHandle$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/intercept/SceneInWhitelistHandler$doHandle$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lcom/transsion/ad/monopoly/intercept/SceneInWhitelistHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/transsion/ad/monopoly/intercept/SceneInWhitelistHandler;

    .line 42
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    new-instance p4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 59
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 62
    if-eqz p2, :cond_3

    .line 64
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getScenes()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 70
    :goto_1
    const-class v4, [Ljava/lang/String;

    .line 72
    invoke-static {v2, v4}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [Ljava/lang/String;

    .line 78
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 79
    if-eqz v2, :cond_6

    .line 81
    array-length v5, v2

    .line 82
    if-nez v5, :cond_4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const-string v5, "scenesFromJson"

    .line 87
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    array-length v5, v2

    .line 91
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 92
    :goto_2
    if-ge v6, v5, :cond_7

    .line 94
    aget-object v7, v2, v6

    .line 96
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    const-string v9, "toLowerCase(...)"

    .line 104
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 120
    iput-boolean v3, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 122
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    iput-boolean v3, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 127
    :cond_7
    iget-boolean p4, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 129
    if-eqz p4, :cond_a

    .line 131
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 134
    move-result-object p4

    .line 135
    if-eqz p4, :cond_9

    .line 137
    iput-object p0, v0, Lcom/transsion/ad/monopoly/intercept/SceneInWhitelistHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 139
    iput v3, v0, Lcom/transsion/ad/monopoly/intercept/SceneInWhitelistHandler$doHandle$1;->label:I

    .line 141
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p4

    .line 145
    if-ne p4, v1, :cond_8

    .line 147
    return-object v1

    .line 148
    :cond_8
    move-object p1, p0

    .line 149
    :goto_4
    check-cast p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 151
    if-nez p4, :cond_b

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move-object p1, p0

    .line 155
    :goto_5
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 158
    move-result-object p4

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    new-instance p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 162
    const-string p1, "\u5f53\u524d\u573a\u666f\u4e0d\u5728\u767d\u540d\u5355\u4e2d"

    .line 164
    invoke-direct {p4, v4, p1}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 167
    :cond_b
    :goto_6
    return-object p4
.end method
