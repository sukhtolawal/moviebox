.class public final Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;
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
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v8, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p6

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-string v1, ""

    .line 18
    move-object v9, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v9, p7

    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v10, p8

    .line 31
    :goto_2
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    move/from16 v7, p5

    .line 38
    invoke-virtual/range {v2 .. v10}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Z)Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Z)Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    .line 8
    invoke-direct {v0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;-><init>()V

    .line 11
    invoke-static {v0, p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->v0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;Landroid/content/Context;)V

    .line 14
    new-instance p1, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;

    .line 16
    invoke-direct {p1}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;-><init>()V

    .line 19
    const-string v1, "1"

    .line 21
    invoke-virtual {p1, v1}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setPage(Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-virtual {p1, v1}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setPerPage(I)V

    .line 28
    sget-object v2, Lyo/b;->a:Lyo/b$a;

    .line 30
    invoke-virtual {v2}, Lyo/b$a;->h()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setSessionId(Ljava/lang/String;)V

    .line 37
    sget-object v2, Lcom/transsion/baselib/report/o;->a:Lcom/transsion/baselib/report/o;

    .line 39
    invoke-virtual {v2}, Lcom/transsion/baselib/report/o;->a()Landroid/net/Uri;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, ""

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 53
    :cond_0
    move-object v2, v3

    .line 54
    :cond_1
    invoke-virtual {p1, v2}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setDeepLink(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v3}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setUserPrefer(Ljava/lang/String;)V

    .line 60
    new-instance v2, Lvr/a;

    .line 62
    sget-object v3, Lvr/b;->a:Lvr/b$a;

    .line 64
    invoke-virtual {v3}, Lvr/b$a;->e()Ljava/util/Queue;

    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v3}, Lvr/a;-><init>(Ljava/util/Queue;)V

    .line 71
    invoke-virtual {p1, v2}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setLatest_events(Ljava/util/Queue;)V

    .line 74
    const-string v2, "0"

    .line 76
    invoke-virtual {p1, v2}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setPostId(Ljava/lang/String;)V

    .line 79
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 80
    if-eqz p4, :cond_2

    .line 82
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 88
    :goto_0
    invoke-virtual {p1, v3}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setTabId(I)V

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {p1, v3}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setImmersiveRecType(I)V

    .line 95
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;

    .line 97
    invoke-direct {v4, p1}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;-><init>(Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;)V

    .line 100
    sget-object p1, Lbu/e;->a:Lbu/e;

    .line 102
    new-array v5, v3, [Lbu/b;

    .line 104
    aput-object v4, v5, v2

    .line 106
    invoke-virtual {p1, v5}, Lbu/e;->c([Lbu/b;)I

    .line 109
    move-result p1

    .line 110
    const/16 v4, 0x8

    .line 112
    new-array v4, v4, [Lkotlin/Pair;

    .line 114
    const-string v5, "id"

    .line 116
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    move-result-object p2

    .line 120
    aput-object p2, v4, v2

    .line 122
    const-string p2, "item_type"

    .line 124
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    move-result-object p2

    .line 128
    aput-object p2, v4, v3

    .line 130
    const-string p2, "tab_id"

    .line 132
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    move-result-object p2

    .line 136
    const/4 p3, 0x2

    .line 137
    aput-object p2, v4, p3

    .line 139
    const-string p2, "video_load_more"

    .line 141
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object p3

    .line 145
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    move-result-object p2

    .line 149
    const/4 p3, 0x3

    .line 150
    aput-object p2, v4, p3

    .line 152
    const-string p2, "from_comment"

    .line 154
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object p3

    .line 158
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    move-result-object p2

    .line 162
    const/4 p3, 0x4

    .line 163
    aput-object p2, v4, p3

    .line 165
    const-string p2, "rec_ops"

    .line 167
    invoke-static {p2, p7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    move-result-object p2

    .line 171
    aput-object p2, v4, v1

    .line 173
    const-string p2, "attach_to_main"

    .line 175
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object p3

    .line 179
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    move-result-object p2

    .line 183
    const/4 p3, 0x6

    .line 184
    aput-object p2, v4, p3

    .line 186
    const-string p2, "yy_preload_id"

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    move-result-object p1

    .line 196
    const/4 p2, 0x7

    .line 197
    aput-object p1, v4, p2

    .line 199
    invoke-static {v4}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 206
    return-object v0
.end method
