.class public final Lcom/transsion/baseui/music/MusicFloatManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baseui/music/MusicFloatManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:Lcom/transsion/baseui/music/MusicFloatManager$a;

.field public static final j:I

.field public static final k:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/baseui/music/MusicFloatManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Lcom/transsion/player/mediasession/MediaItem;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/transsion/player/orplayer/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/transsion/player/orplayer/f;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/transsion/baseui/music/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baseui/music/MusicFloatManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/baseui/music/MusicFloatManager;->j:I

    .line 13
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager$Companion$INSTANCE$2;->INSTANCE:Lcom/transsion/baseui/music/MusicFloatManager$Companion$INSTANCE$2;

    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->k:Lkotlin/Lazy;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->a:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->g:Ljava/util/List;

    .line 21
    sget-object v0, Landroidx/lifecycle/h0;->j:Landroidx/lifecycle/h0$b;

    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/h0$b;->a()Landroidx/lifecycle/u;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/transsion/baseui/music/a;->a:Lcom/transsion/baseui/music/a;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 36
    sget-object v0, Lcom/transsion/baseui/music/MusicReport;->a:Lcom/transsion/baseui/music/MusicReport;

    .line 38
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicReport;->c()V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->h:Ljava/util/Map;

    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/transsion/baseui/music/MusicFloatManager;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/baseui/music/MusicFloatManager;->k(Lcom/transsion/baseui/music/MusicFloatManager;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/transsion/baseui/music/MusicFloatManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->n()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->k:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/baseui/music/MusicFloatManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/baseui/music/MusicFloatManager;)Lcom/transsion/player/orplayer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->f:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/baseui/music/MusicFloatManager;Lcom/transsion/player/orplayer/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/music/MusicFloatManager;->f:Lcom/transsion/player/orplayer/f;

    .line 3
    return-void
.end method

.method public static final k(Lcom/transsion/baseui/music/MusicFloatManager;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$musicFloatView"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    const-string v0, "musicFloatView"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p2, Landroid/view/View;

    .line 20
    const-string v0, "event"

    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/transsion/baseui/music/MusicFloatManager;->w(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 28
    move-result p0

    .line 29
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 30
    if-nez p0, :cond_0

    .line 32
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/transsion/baseui/music/MusicFloatView;

    .line 36
    invoke-virtual {p0, p2}, Lcom/transsion/baseui/music/MusicFloatView;->setExpand(Z)V

    .line 39
    :cond_0
    return p2
.end method

.method private final n()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/baseui/music/MusicFloatManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/music/MusicFloatManager;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final g(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/transsion/baseui/music/MusicFloatView;

    .line 21
    if-nez p1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->a:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/music/MusicFloatManager;->w(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 40
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lcom/transsion/baseui/music/MusicFloatView;->setExpand(Z)V

    .line 44
    :cond_1
    return-void
.end method

.method public final h(JJIILcom/transsion/player/MediaSource;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    if-eqz p7, :cond_0

    .line 7
    invoke-virtual/range {p7 .. p7}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Lcom/transsion/player/mediasession/MediaItem;->isMusic()Ljava/lang/Boolean;

    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, v0, Lcom/transsion/baseui/music/MusicFloatManager;->h:Ljava/util/Map;

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    if-eqz p7, :cond_1

    .line 31
    invoke-virtual/range {p7 .. p7}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 37
    invoke-virtual {v5}, Lcom/transsion/player/mediasession/MediaItem;->getMediaId()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v5, v4

    .line 43
    :goto_0
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/transsion/baseui/music/k;

    .line 49
    if-eqz p7, :cond_2

    .line 51
    invoke-virtual/range {p7 .. p7}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 57
    invoke-virtual {v5}, Lcom/transsion/player/mediasession/MediaItem;->getPageName()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v5, v4

    .line 63
    :goto_1
    const-string v6, "music_float"

    .line 65
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_5

    .line 71
    if-eqz p7, :cond_3

    .line 73
    invoke-virtual/range {p7 .. p7}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 79
    invoke-virtual {v5}, Lcom/transsion/player/mediasession/MediaItem;->getInBackground()Ljava/lang/Boolean;

    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-eqz v3, :cond_10

    .line 94
    sget-object v1, Lcom/transsion/baseui/music/MusicReport;->a:Lcom/transsion/baseui/music/MusicReport;

    .line 96
    invoke-virtual {v1, v3}, Lcom/transsion/baseui/music/MusicReport;->d(Lcom/transsion/baseui/music/k;)V

    .line 99
    iget-object v1, v0, Lcom/transsion/baseui/music/MusicFloatManager;->h:Ljava/util/Map;

    .line 101
    if-eqz p7, :cond_4

    .line 103
    invoke-virtual/range {p7 .. p7}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_4

    .line 109
    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->getMediaId()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v2, v4

    .line 115
    :goto_2
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto/16 :goto_d

    .line 120
    :cond_5
    :goto_3
    if-nez v3, :cond_9

    .line 122
    new-instance v3, Lcom/transsion/baseui/music/k;

    .line 124
    if-eqz p7, :cond_6

    .line 126
    invoke-virtual/range {p7 .. p7}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_6

    .line 132
    invoke-virtual {v5}, Lcom/transsion/player/mediasession/MediaItem;->getMediaId()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    move-object v6, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v6, v4

    .line 139
    :goto_4
    if-eqz p7, :cond_7

    .line 141
    invoke-virtual/range {p7 .. p7}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_7

    .line 147
    invoke-virtual {v5}, Lcom/transsion/player/mediasession/MediaItem;->getOps()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    move-object v7, v5

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move-object v7, v4

    .line 154
    :goto_5
    if-eqz p7, :cond_8

    .line 156
    invoke-virtual/range {p7 .. p7}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_8

    .line 162
    invoke-virtual {v5}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    move-object v8, v5

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move-object v8, v4

    .line 169
    :goto_6
    const-wide/16 v9, 0x0

    .line 171
    const-wide/16 v11, 0x0

    .line 173
    const-wide/16 v15, 0x0

    .line 175
    const-wide/16 v17, 0x0

    .line 177
    move-object v5, v3

    .line 178
    move-wide/from16 v13, p3

    .line 180
    move/from16 v19, p5

    .line 182
    move/from16 v20, p6

    .line 184
    invoke-direct/range {v5 .. v20}, Lcom/transsion/baseui/music/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJII)V

    .line 187
    :cond_9
    invoke-virtual {v3}, Lcom/transsion/baseui/music/k;->g()J

    .line 190
    move-result-wide v5

    .line 191
    sub-long v5, v1, v5

    .line 193
    const-wide/16 v7, 0x1

    .line 195
    cmp-long v9, v7, v5

    .line 197
    if-gtz v9, :cond_a

    .line 199
    const-wide/16 v7, 0x7d0

    .line 201
    cmp-long v9, v5, v7

    .line 203
    if-gez v9, :cond_a

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    const-wide/16 v5, 0x0

    .line 208
    :goto_7
    if-eqz p7, :cond_b

    .line 210
    invoke-virtual/range {p7 .. p7}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_b

    .line 216
    invoke-virtual {v7}, Lcom/transsion/player/mediasession/MediaItem;->getInBackground()Ljava/lang/Boolean;

    .line 219
    move-result-object v7

    .line 220
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_b

    .line 228
    invoke-virtual {v3}, Lcom/transsion/baseui/music/k;->c()J

    .line 231
    move-result-wide v7

    .line 232
    add-long/2addr v7, v5

    .line 233
    invoke-virtual {v3, v7, v8}, Lcom/transsion/baseui/music/k;->m(J)V

    .line 236
    goto :goto_8

    .line 237
    :cond_b
    invoke-virtual {v3}, Lcom/transsion/baseui/music/k;->b()J

    .line 240
    move-result-wide v7

    .line 241
    add-long/2addr v7, v5

    .line 242
    invoke-virtual {v3, v7, v8}, Lcom/transsion/baseui/music/k;->l(J)V

    .line 245
    :goto_8
    if-eqz p7, :cond_c

    .line 247
    invoke-virtual/range {p7 .. p7}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_c

    .line 253
    invoke-virtual {v7}, Lcom/transsion/player/mediasession/MediaItem;->getOps()Ljava/lang/String;

    .line 256
    move-result-object v7

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    move-object v7, v4

    .line 259
    :goto_9
    invoke-virtual {v3, v7}, Lcom/transsion/baseui/music/k;->n(Ljava/lang/String;)V

    .line 262
    move-wide/from16 v7, p3

    .line 264
    invoke-virtual {v3, v7, v8}, Lcom/transsion/baseui/music/k;->r(J)V

    .line 267
    move/from16 v7, p5

    .line 269
    invoke-virtual {v3, v7}, Lcom/transsion/baseui/music/k;->s(I)V

    .line 272
    move/from16 v7, p6

    .line 274
    invoke-virtual {v3, v7}, Lcom/transsion/baseui/music/k;->k(I)V

    .line 277
    if-eqz p7, :cond_d

    .line 279
    invoke-virtual/range {p7 .. p7}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_d

    .line 285
    invoke-virtual {v7}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    .line 288
    move-result-object v7

    .line 289
    goto :goto_a

    .line 290
    :cond_d
    move-object v7, v4

    .line 291
    :goto_a
    invoke-virtual {v3, v7}, Lcom/transsion/baseui/music/k;->q(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v3, v1, v2}, Lcom/transsion/baseui/music/k;->p(J)V

    .line 297
    invoke-virtual {v3}, Lcom/transsion/baseui/music/k;->f()J

    .line 300
    move-result-wide v1

    .line 301
    add-long/2addr v1, v5

    .line 302
    invoke-virtual {v3, v1, v2}, Lcom/transsion/baseui/music/k;->o(J)V

    .line 305
    iget-object v1, v0, Lcom/transsion/baseui/music/MusicFloatManager;->h:Ljava/util/Map;

    .line 307
    if-eqz p7, :cond_e

    .line 309
    invoke-virtual/range {p7 .. p7}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_e

    .line 315
    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->getMediaId()Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    goto :goto_b

    .line 320
    :cond_e
    move-object v2, v4

    .line 321
    :goto_b
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-virtual {v3}, Lcom/transsion/baseui/music/k;->f()J

    .line 327
    move-result-wide v1

    .line 328
    const-wide/16 v5, 0x2710

    .line 330
    cmp-long v7, v1, v5

    .line 332
    if-lez v7, :cond_10

    .line 334
    sget-object v1, Lcom/transsion/baseui/music/MusicReport;->a:Lcom/transsion/baseui/music/MusicReport;

    .line 336
    invoke-virtual {v1, v3}, Lcom/transsion/baseui/music/MusicReport;->d(Lcom/transsion/baseui/music/k;)V

    .line 339
    iget-object v1, v0, Lcom/transsion/baseui/music/MusicFloatManager;->h:Ljava/util/Map;

    .line 341
    if-eqz p7, :cond_f

    .line 343
    invoke-virtual/range {p7 .. p7}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_f

    .line 349
    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->getMediaId()Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    goto :goto_c

    .line 354
    :cond_f
    move-object v2, v4

    .line 355
    :goto_c
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_10
    :goto_d
    return-void
.end method

.method public final i(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public final j(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 5
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->n()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p2, " --> attach() --> activity == null"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/transsion/player/mediasession/d;->a(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->o()Lcom/transsion/player/mediasession/MediaItem;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/transsion/baseui/music/MusicFloatView;

    .line 55
    if-nez p1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 p2, 0x8

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_0
    return-void

    .line 64
    :cond_2
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/transsion/baseui/music/MusicFloatView;

    .line 68
    if-nez v0, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_1
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    if-nez v0, :cond_5

    .line 79
    new-instance v0, Lcom/transsion/baseui/music/MusicFloatView;

    .line 81
    invoke-direct {v0, p1}, Lcom/transsion/baseui/music/MusicFloatView;-><init>(Landroid/content/Context;)V

    .line 84
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/music/MusicFloatManager;->m(Landroidx/appcompat/app/AppCompatActivity;)Landroid/widget/FrameLayout;

    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    const/4 v1, -0x1

    .line 100
    const/4 v2, -0x2

    .line 101
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    if-eqz p1, :cond_4

    .line 106
    new-instance v1, Lcom/transsion/baseui/music/b;

    .line 108
    invoke-direct {v1, p0, p2}, Lcom/transsion/baseui/music/b;-><init>(Lcom/transsion/baseui/music/MusicFloatManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    :cond_4
    const v1, 0x800053

    .line 117
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    const/16 v1, 0x7c

    .line 121
    invoke-static {v1}, Lyr/a;->a(I)I

    .line 124
    move-result v1

    .line 125
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 127
    if-eqz p1, :cond_5

    .line 129
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    check-cast v1, Landroid/view/View;

    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    :cond_5
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    check-cast p1, Lcom/transsion/baseui/music/MusicFloatView;

    .line 140
    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatView;->refresh()V

    .line 143
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->q()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    .line 15
    :cond_1
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 17
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/transsion/baseui/music/MusicFloatManager;->z(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 25
    sget-object v0, Lcom/transsion/player/mediasession/c;->a:Lcom/transsion/player/mediasession/c;

    .line 27
    invoke-virtual {v0}, Lcom/transsion/player/mediasession/c;->p()V

    .line 30
    return-void
.end method

.method public final m(Landroidx/appcompat/app/AppCompatActivity;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const v1, 0x1020002

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/FrameLayout;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_3

    .line 42
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    move-object v0, p1

    .line 59
    :cond_2
    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    return-object v0
.end method

.method public final o()Lcom/transsion/player/mediasession/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->b:Lcom/transsion/player/mediasession/MediaItem;

    .line 3
    return-object v0
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onBufferedPosition(JLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->b:Lcom/transsion/player/mediasession/MediaItem;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "completion"

    .line 11
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/MediaItem;->setState(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 32
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onCompletion(Lcom/transsion/player/MediaSource;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onLoadingBegin(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->j(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoadingProgress(IFLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;IFLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->n(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    const-string v0, "errorInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V

    .line 9
    sget-object p1, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 11
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->n()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " --> onPlayError() --> subjectId = "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/transsion/player/mediasession/d;->a(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/transsion/baseui/music/MusicFloatManager;->b:Lcom/transsion/player/mediasession/MediaItem;

    .line 54
    if-nez p1, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p2, "error"

    .line 59
    invoke-virtual {p1, p2}, Lcom/transsion/player/mediasession/MediaItem;->setState(Ljava/lang/String;)V

    .line 62
    :goto_1
    return-void
.end method

.method public onPlayerRelease(Lcom/transsion/player/MediaSource;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/transsion/baseui/music/MusicFloatManager$onPlayerRelease$1;

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/baseui/music/MusicFloatManager$onPlayerRelease$1;-><init>(Lcom/transsion/baseui/music/MusicFloatManager;Lcom/transsion/player/MediaSource;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 25
    return-void
.end method

.method public onPlayerReset()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->u(Lcom/transsion/player/orplayer/e;)V

    .line 4
    sget-object v0, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 6
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->n()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " --> onPlayerReset()"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/d;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->x(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onProgress(JLcom/transsion/player/MediaSource;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->q()Lcom/transsion/player/orplayer/f;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 35
    move-result-wide v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->q()Lcom/transsion/player/orplayer/f;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->getBitrate()Lkotlin/Pair;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 51
    :goto_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Number;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v4

    .line 64
    move v7, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 67
    :goto_3
    if-eqz v2, :cond_4

    .line 69
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v2

    .line 79
    move v8, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 82
    :goto_4
    move-object v2, p0

    .line 83
    move-wide v3, p1

    .line 84
    move-wide v5, v0

    .line 85
    move-object v9, p3

    .line 86
    invoke-virtual/range {v2 .. v9}, Lcom/transsion/baseui/music/MusicFloatManager;->h(JJIILcom/transsion/player/MediaSource;)V

    .line 89
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->o()Lcom/transsion/player/mediasession/MediaItem;

    .line 92
    move-result-object p3

    .line 93
    if-nez p3, :cond_5

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Lcom/transsion/player/mediasession/MediaItem;->setPosition(Ljava/lang/Long;)V

    .line 103
    :goto_5
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->o()Lcom/transsion/player/mediasession/MediaItem;

    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_6

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const-string p2, "play"

    .line 112
    invoke-virtual {p1, p2}, Lcom/transsion/player/mediasession/MediaItem;->setState(Ljava/lang/String;)V

    .line 115
    :goto_6
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->o()Lcom/transsion/player/mediasession/MediaItem;

    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_7

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/transsion/player/mediasession/MediaItem;->setDuration(Ljava/lang/Long;)V

    .line 129
    :goto_7
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onSetDataSource()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    .line 4
    sget-object v0, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 6
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->n()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " --> onSetDataSource()"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/d;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onTracksChange(Lev/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;Lev/c;)V

    .line 4
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onVideoPause(Lcom/transsion/player/MediaSource;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    sget-object v0, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 6
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->n()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " --> onVideoPause() --> subjectId = "

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/d;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->b:Lcom/transsion/player/mediasession/MediaItem;

    .line 49
    if-nez v0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v1, "pause"

    .line 54
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/MediaItem;->setState(Ljava/lang/String;)V

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 75
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onVideoPause(Lcom/transsion/player/MediaSource;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->G(Lcom/transsion/player/orplayer/e;II)V

    .line 4
    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->H(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    sget-object v0, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 6
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->n()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " --> onVideoStart() --> subjectId = "

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/d;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->b:Lcom/transsion/player/mediasession/MediaItem;

    .line 49
    if-nez v0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v1, "play"

    .line 54
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/MediaItem;->setState(Ljava/lang/String;)V

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 75
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onVideoStart(Lcom/transsion/player/MediaSource;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Lcom/transsion/player/orplayer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->f:Lcom/transsion/player/orplayer/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/transsion/player/orplayer/global/e;

    .line 7
    invoke-direct {v0}, Lcom/transsion/player/orplayer/global/e;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Lcom/transsion/player/orplayer/global/e;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 13
    iput-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->f:Lcom/transsion/player/orplayer/f;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->f:Lcom/transsion/player/orplayer/f;

    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baseui/music/l;->a:Lcom/transsion/baseui/music/l;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lcom/transsion/baseui/music/l;->a(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "_"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final s()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/transsion/baseui/music/MusicFloatManager;->z(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 11
    sget-object v0, Lcom/transsion/player/mediasession/c;->a:Lcom/transsion/player/mediasession/c;

    .line 13
    invoke-virtual {v0}, Lcom/transsion/player/mediasession/c;->p()V

    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/a;->a()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/app/Activity;

    .line 40
    instance-of v3, v2, Lcom/transsion/baseui/activity/BaseMusicFloatActivity;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    check-cast v2, Lcom/transsion/baseui/activity/BaseMusicFloatActivity;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v1

    .line 48
    :goto_1
    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/transsion/baseui/music/MusicFloatView;

    .line 60
    if-nez v3, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x8

    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_2
    invoke-virtual {v2}, Lcom/transsion/baseui/activity/BaseMusicFloatActivity;->onCloseMusicFloating()V

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->a:Z

    .line 3
    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final v(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/transsion/baseui/music/MusicFloatView;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0
.end method

.method public final w(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 18
    int-to-float v4, v3

    .line 19
    cmpl-float v4, v1, v4

    .line 21
    if-lez v4, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    int-to-float v3, v3

    .line 29
    cmpg-float v1, v1, v3

    .line 31
    if-gez v1, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    aget v0, v0, v1

    .line 36
    int-to-float v3, v0

    .line 37
    cmpl-float v3, p2, v3

    .line 39
    if-lez v3, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    move-result p1

    .line 45
    add-int/2addr v0, p1

    .line 46
    int-to-float p1, v0

    .line 47
    cmpg-float p1, p2, p1

    .line 49
    if-gez p1, :cond_0

    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_0
    return v2
.end method

.method public final x(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baseui/music/MusicFloatManager;->a:Z

    .line 3
    return-void
.end method

.method public final z(Lcom/transsion/player/mediasession/MediaItem;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 3
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->n()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " --> setMediaItem() --> musicFloatBean = "

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/d;->a(Ljava/lang/String;)V

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/transsion/player/mediasession/MediaItem;->isMusic()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-object p1, p0, Lcom/transsion/baseui/music/MusicFloatManager;->b:Lcom/transsion/player/mediasession/MediaItem;

    .line 48
    return-void
.end method
