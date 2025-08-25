.class public final Lcom/transsion/postdetail/test/TestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lpv/a;

.field public final f:Ljava/lang/String;

.field public g:Lcom/transsion/player/orplayer/f;

.field public h:Lru/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    const-class v0, Lcom/transsion/postdetail/test/TestActivity;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/postdetail/test/TestActivity;->a:Ljava/lang/String;

    .line 12
    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/transsion/postdetail/test/TestActivity;->b:Ljava/lang/String;

    .line 16
    const-string v0, "https://test-acdn.aoneroom.com/media/video/2022/08/11/5970c1ffed2920c3b2d80da029fe3944-sd.mp4"

    .line 18
    iput-object v0, p0, Lcom/transsion/postdetail/test/TestActivity;->f:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static final synthetic M(Lcom/transsion/postdetail/test/TestActivity;)Lpv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/test/TestActivity;->d:Lpv/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lcom/transsion/postdetail/test/TestActivity;)Lru/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/test/TestActivity;->h:Lru/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/transsion/postdetail/test/TestActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/test/TestActivity;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final Q()V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    :goto_0
    const/16 v4, 0x15

    .line 12
    const/16 v5, 0xc8

    .line 14
    if-ge v3, v4, :cond_1

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v4, Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 23
    move-object/from16 v18, v4

    .line 25
    const-string v6, "https://test-acdn.aoneroom.com/image/2022/08/16/61e43091d911c7e773efd9189332fadb.webp"

    .line 27
    const-string v7, "https://test-acdn.aoneroom.com/media/video/2022/08/11/5970c1ffed2920c3b2d80da029fe3944-sd.mp4"

    .line 29
    invoke-direct {v4, v6, v7}, Lcom/transsion/moviedetailapi/bean/GifBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v4, Lcom/transsion/moviedetailapi/bean/Image;

    .line 34
    move-object v11, v4

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v12

    .line 39
    const/16 v6, 0x7d0

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v13

    .line 45
    const-string v14, "https://cdn.shalltry.com/tcmservice/tcmservice/111630622592760357.jpg"

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v15

    .line 51
    const/16 v16, 0x0

    .line 53
    const/16 v17, 0x0

    .line 55
    const/16 v19, 0x0

    .line 57
    const/16 v20, 0x0

    .line 59
    const/16 v21, 0x0

    .line 61
    const/16 v22, 0x0

    .line 63
    const/16 v23, 0x0

    .line 65
    const/16 v24, 0x0

    .line 67
    const/16 v25, 0x0

    .line 69
    const/16 v26, 0x3f80

    .line 71
    const/16 v27, 0x0

    .line 73
    invoke-direct/range {v11 .. v27}, Lcom/transsion/moviedetailapi/bean/Image;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/GifBean;Ljava/lang/String;Ljava/lang/String;FFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    rem-int/lit8 v5, v3, 0x9

    .line 78
    if-ltz v5, :cond_0

    .line 80
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 81
    :goto_1
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    if-eq v6, v5, :cond_0

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    new-instance v6, Lcom/transsion/moviedetailapi/bean/Media;

    .line 91
    move-object/from16 v21, v6

    .line 93
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 96
    sget-object v4, Lcom/transsion/moviedetailapi/bean/MediaType;->IMAGE:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 98
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 104
    invoke-direct/range {v6 .. v13}, Lcom/transsion/moviedetailapi/bean/Media;-><init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/FirstFrame;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Video;)V

    .line 107
    new-instance v4, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 109
    move-object v14, v4

    .line 110
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 113
    const/16 v17, 0x0

    .line 115
    const/16 v18, 0x0

    .line 117
    const/16 v19, 0x0

    .line 119
    const/16 v20, 0x0

    .line 121
    const/16 v22, 0x0

    .line 123
    const/16 v23, 0x0

    .line 125
    const/16 v24, 0x0

    .line 127
    const/16 v25, 0x0

    .line 129
    const/16 v26, 0x0

    .line 131
    const/16 v27, 0x0

    .line 133
    const/16 v28, 0x0

    .line 135
    const/16 v29, 0x0

    .line 137
    const/16 v30, 0x0

    .line 139
    const/16 v31, 0x0

    .line 141
    const/16 v32, 0x0

    .line 143
    const/16 v33, 0x0

    .line 145
    const/16 v34, 0x0

    .line 147
    const/16 v35, 0x0

    .line 149
    const/16 v36, 0x0

    .line 151
    const/16 v37, 0x0

    .line 153
    const/16 v38, 0x0

    .line 155
    const/16 v39, 0x0

    .line 157
    const/16 v40, 0x0

    .line 159
    const/16 v41, 0x0

    .line 161
    const/16 v42, 0x0

    .line 163
    const/16 v43, 0x0

    .line 165
    const/16 v44, 0x0

    .line 167
    const/16 v45, 0x0

    .line 169
    const/16 v46, 0x0

    .line 171
    const/16 v47, 0x0

    .line 173
    const/high16 v48, -0x180000

    .line 175
    const/16 v49, 0x1

    .line 177
    const/16 v50, 0x0

    .line 179
    invoke-direct/range {v14 .. v50}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/c;ZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_1
    new-instance v3, Lpv/a;

    .line 191
    invoke-direct {v3, v1}, Lpv/a;-><init>(Ljava/util/List;)V

    .line 194
    iput-object v3, v0, Lcom/transsion/postdetail/test/TestActivity;->d:Lpv/a;

    .line 196
    sget v1, Lcom/transsion/postdetail/R$id;->recycler_view:I

    .line 198
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 205
    if-eqz v1, :cond_2

    .line 207
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 209
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 215
    new-instance v4, Lko/g;

    .line 217
    const/4 v6, 0x2

    .line 218
    invoke-direct {v4, v5, v2, v6, v3}, Lko/g;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 224
    iget-object v2, v0, Lcom/transsion/postdetail/test/TestActivity;->d:Lpv/a;

    .line 226
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 229
    goto :goto_2

    .line 230
    :cond_2
    move-object v1, v3

    .line 231
    :goto_2
    iput-object v1, v0, Lcom/transsion/postdetail/test/TestActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    return-void
.end method

.method private final initPlayer()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/player/ui/ORPlayerView;

    .line 3
    sget-object v1, Lcom/transsion/player/config/RenderType;->TEXTURE_VIEW:Lcom/transsion/player/config/RenderType;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;Lcom/transsion/player/config/RenderType;)V

    .line 8
    new-instance v1, Lcom/transsion/player/orplayer/f$a;

    .line 10
    invoke-direct {v1, p0}, Lcom/transsion/player/orplayer/f$a;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v1}, Lcom/transsion/player/orplayer/f$a;->a()Lcom/transsion/player/orplayer/f;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/transsion/player/ui/ORPlayerView;->getTextureView()Landroid/view/TextureView;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 24
    sget-object v2, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FILL:Lcom/transsion/player/enum/ScaleMode;

    .line 26
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 29
    new-instance v2, Lru/a;

    .line 31
    invoke-direct {v2, v1, v0}, Lru/a;-><init>(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V

    .line 34
    iput-object v2, p0, Lcom/transsion/postdetail/test/TestActivity;->h:Lru/a;

    .line 36
    new-instance v0, Lcom/transsion/postdetail/test/TestActivity$a;

    .line 38
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/test/TestActivity$a;-><init>(Lcom/transsion/postdetail/test/TestActivity;)V

    .line 41
    invoke-interface {v1, v0}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 44
    iput-object v1, p0, Lcom/transsion/postdetail/test/TestActivity;->g:Lcom/transsion/player/orplayer/f;

    .line 46
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/test/TestActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/transsion/postdetail/test/TestActivity$b;

    .line 7
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/test/TestActivity$b;-><init>(Lcom/transsion/postdetail/test/TestActivity;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/transsion/postdetail/R$layout;->activity_test:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    invoke-direct {p0}, Lcom/transsion/postdetail/test/TestActivity;->Q()V

    .line 12
    invoke-direct {p0}, Lcom/transsion/postdetail/test/TestActivity;->initPlayer()V

    .line 15
    invoke-virtual {p0}, Lcom/transsion/postdetail/test/TestActivity;->R()V

    .line 18
    return-void
.end method
