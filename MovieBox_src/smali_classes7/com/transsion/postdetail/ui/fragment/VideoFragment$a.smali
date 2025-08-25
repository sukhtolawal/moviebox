.class public final Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/postdetail/ui/fragment/VideoFragment;
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
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/postdetail/ui/fragment/VideoFragment;
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v7, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v7, p5

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    const-string v2, ""

    .line 16
    if-eqz v1, :cond_1

    .line 18
    move-object v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v8, p6

    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v9, p7

    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 33
    if-eqz v1, :cond_3

    .line 35
    move-object v10, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v10, p8

    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 41
    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    move-object v11, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v11, p9

    .line 48
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 50
    if-eqz v0, :cond_5

    .line 52
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v12, p10

    .line 56
    :goto_5
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object/from16 v5, p3

    .line 61
    move/from16 v6, p4

    .line 63
    invoke-virtual/range {v2 .. v12}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/transsion/postdetail/ui/fragment/VideoFragment;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 4
    invoke-direct {v1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;-><init>()V

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v5, Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;

    .line 21
    invoke-direct {v5, p1}, Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object v6, Lbu/e;->a:Lbu/e;

    .line 26
    new-array v7, v4, [Lbu/b;

    .line 28
    aput-object v5, v7, v3

    .line 30
    invoke-virtual {v6, v7}, Lbu/e;->c([Lbu/b;)I

    .line 33
    move-result v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    new-instance v5, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 37
    const-string v6, "0"

    .line 39
    const-string v7, "1"

    .line 41
    invoke-direct {v5, v6, v7, v2}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    sget-object v6, Lbu/e;->a:Lbu/e;

    .line 46
    new-array v7, v4, [Lbu/b;

    .line 48
    aput-object v5, v7, v3

    .line 50
    invoke-virtual {v6, v7}, Lbu/e;->c([Lbu/b;)I

    .line 53
    move-result v5

    .line 54
    :goto_1
    const/16 v6, 0xb

    .line 56
    new-array v6, v6, [Lkotlin/Pair;

    .line 58
    const-string v7, "id"

    .line 60
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v6, v3

    .line 66
    const-string v0, "item_type"

    .line 68
    move-object v3, p2

    .line 69
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v6, v4

    .line 75
    const-string v0, "tab_id"

    .line 77
    move-object v3, p3

    .line 78
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    move-result-object v0

    .line 82
    const/4 v3, 0x2

    .line 83
    aput-object v0, v6, v3

    .line 85
    const-string v0, "video_load_more"

    .line 87
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    move-result-object v0

    .line 95
    const/4 v3, 0x3

    .line 96
    aput-object v0, v6, v3

    .line 98
    const-string v0, "from_comment"

    .line 100
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    move-result-object v0

    .line 108
    const/4 v3, 0x4

    .line 109
    aput-object v0, v6, v3

    .line 111
    const-string v0, "rec_ops"

    .line 113
    move-object v3, p6

    .line 114
    invoke-static {v0, p6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v6, v2

    .line 120
    const-string v0, "attach_to_main"

    .line 122
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    move-result-object v0

    .line 130
    const/4 v2, 0x6

    .line 131
    aput-object v0, v6, v2

    .line 133
    const-string v0, "yy_preload_id"

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    move-result-object v0

    .line 143
    const/4 v2, 0x7

    .line 144
    aput-object v0, v6, v2

    .line 146
    const-string v0, "comment_id"

    .line 148
    move-object/from16 v2, p8

    .line 150
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    move-result-object v0

    .line 154
    const/16 v2, 0x8

    .line 156
    aput-object v0, v6, v2

    .line 158
    const-string v0, "page_from"

    .line 160
    move-object/from16 v2, p9

    .line 162
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    move-result-object v0

    .line 166
    const/16 v2, 0x9

    .line 168
    aput-object v0, v6, v2

    .line 170
    const-string v0, "need_back_to_room"

    .line 172
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    move-result-object v0

    .line 180
    const/16 v2, 0xa

    .line 182
    aput-object v0, v6, v2

    .line 184
    invoke-static {v6}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 191
    return-object v1
.end method
