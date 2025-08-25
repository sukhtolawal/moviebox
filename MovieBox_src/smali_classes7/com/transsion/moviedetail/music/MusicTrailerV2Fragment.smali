.class public final Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lju/j;",
        ">;",
        "Lcom/transsion/player/orplayer/e;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final z:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$a;


# instance fields
.field public k:Lcom/transsion/moviedetailapi/bean/Trailer;

.field public l:J

.field public m:Z

.field public n:I

.field public o:J

.field public p:J

.field public q:Lcom/transsion/player/orplayer/PlayError;

.field public r:Landroid/view/View;

.field public s:Lcom/transsion/player/orplayer/f;

.field public final t:Lkotlin/Lazy;

.field public final u:Ljava/lang/Runnable;

.field public v:[Ljava/lang/String;

.field public w:I

.field public final x:Ljava/lang/Runnable;

.field public final y:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->z:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$loadingHandler$2;->INSTANCE:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$loadingHandler$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->t:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/transsion/moviedetail/music/a;

    .line 14
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/music/a;-><init>(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V

    .line 17
    iput-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->u:Ljava/lang/Runnable;

    .line 19
    const-string v0, ".."

    .line 21
    const-string v1, "..."

    .line 23
    const-string v2, "."

    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->v:[Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/transsion/moviedetail/music/b;

    .line 33
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/music/b;-><init>(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V

    .line 36
    iput-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->x:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Lc1/i;

    .line 40
    invoke-direct {v0}, Lc1/i;-><init>()V

    .line 43
    new-instance v1, Lcom/transsion/moviedetail/music/c;

    .line 45
    invoke-direct {v1}, Lcom/transsion/moviedetail/music/c;-><init>()V

    .line 48
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "registerForActivityResul\u2026ission.\")\n        }\n    }"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->y:Lb1/b;

    .line 59
    return-void
.end method

.method public static synthetic S0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->v1(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V

    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->j1(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic U0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->s1(Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->m1(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic W0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->l:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic X0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)Lcom/transsion/player/orplayer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->s:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic Y0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->n:I

    .line 3
    return p0
.end method

.method public static final synthetic Z0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->n1()V

    .line 4
    return-void
.end method

.method public static final synthetic a1(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->q1()V

    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->m:Z

    .line 3
    return-void
.end method

.method private final f1()Lcom/transsion/player/mediasession/MediaItem;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->k:Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getMusicName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    move-object v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v2

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->k:Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v6, v2

    .line 32
    :goto_1
    iget-object v1, v0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->k:Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getUrl()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    :cond_2
    move-object v13, v2

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->g1()Landroid/app/PendingIntent;

    .line 50
    move-result-object v10

    .line 51
    const-string v1, "media_music_float_notification"

    .line 53
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->d1(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    move-result-object v11

    .line 57
    new-instance v1, Lcom/transsion/player/mediasession/MediaItem;

    .line 59
    move-object v3, v1

    .line 60
    const-string v5, ""

    .line 62
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 65
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 66
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 71
    const/16 v17, 0x0

    .line 73
    const/16 v18, 0x3938

    .line 75
    const/16 v19, 0x0

    .line 77
    invoke-direct/range {v3 .. v19}, Lcom/transsion/player/mediasession/MediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    return-object v1
.end method

.method public static final j1(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->q1()V

    .line 9
    return-void
.end method

.method public static final m1(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->w:I

    .line 8
    const/4 v1, 0x2

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->w:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->w:I

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lju/j;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lju/j;->i:Landroid/widget/TextView;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/transsion/postdetail/R$string;->play_loading:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->v:[Ljava/lang/String;

    .line 46
    iget v3, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->w:I

    .line 48
    aget-object v2, v2, v3

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->l1()V

    .line 71
    return-void
.end method

.method public static synthetic p1(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->o1(Z)V

    .line 9
    return-void
.end method

.method public static final s1(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const-string v0, "granted"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    sget-object p0, Lno/b;->a:Lno/b$a;

    .line 17
    const-string v3, "User allow the permission."

    .line 19
    invoke-static {p0, v3, v2, v1, v0}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lno/b;->a:Lno/b$a;

    .line 25
    const-string v3, "User deny the permission."

    .line 27
    invoke-static {p0, v3, v2, v1, v0}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    :goto_0
    return-void
.end method

.method public static final v1(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->t1(I)V

    .line 10
    return-void
.end method

.method public static synthetic y1(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->x1(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public D0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->D0()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->w1()V

    .line 7
    return-void
.end method

.method public F0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "trailer"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 17
    iput-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->k:Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 19
    sget-object v1, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "MusicTrailerV2Fragment --> receiveArguments() --> trailer = "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/transsion/player/mediasession/d;->a(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public G0()V
    .locals 5

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "MusicTrailerV2Fragment --> retryLoadData()"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->w1()V

    .line 14
    iget-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->r:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->n:I

    .line 26
    const/16 v1, 0x14

    .line 28
    if-eq v0, v1, :cond_0

    .line 30
    const/16 v1, 0x15

    .line 32
    if-eq v0, v1, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p0, v2, v0, v4}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->y1(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;ZILjava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/transsion/push/api/IPushProvider;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsion/push/api/IPushProvider;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "oneroom://com.community.oneroom?type="

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v2, "/movie/detail"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "&"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "id"

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "="

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v4, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->k:Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 42
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Trailer;->getSubjectId()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v4, v5

    .line 51
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "subject_type"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->k:Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Trailer;->getSubjectType()I

    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v5

    .line 77
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, "extra_page_from"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 94
    move-result-object p1

    .line 95
    const-string v2, "getApp()"

    .line 97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {v0, p1}, Lcom/transsion/push/api/IPushProvider;->c1(Landroid/content/Context;)Landroid/content/Intent;

    .line 103
    move-result-object p1

    .line 104
    const/high16 v0, 0x24000000

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    return-object p1
.end method

.method public final e1()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->t:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method public final g1()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "media_notification"

    .line 7
    invoke-virtual {p0, v1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->d1(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->h1()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->i1(Landroid/view/LayoutInflater;)Lju/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h1()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/high16 v0, 0x4000000

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 12
    :goto_0
    return v0
.end method

.method public i1(Landroid/view/LayoutInflater;)Lju/j;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lju/j;->c(Landroid/view/LayoutInflater;)Lju/j;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public initListener()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->k1()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lju/j;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/transsion/moviedetail/music/d;

    .line 14
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/music/d;-><init>(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V

    .line 17
    iget-object v2, v0, Lju/j;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v2, v0, Lju/j;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, v0, Lju/j;->j:Landroid/view/View;

    .line 29
    new-instance v1, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$b;

    .line 31
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$b;-><init>(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_WIFI:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 39
    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 41
    invoke-virtual {v1}, Lcom/tn/lib/util/networkinfo/f;->d()Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->s:Lcom/transsion/player/orplayer/f;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->q1()V

    .line 60
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

.method public initViewModel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/j;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lju/j;->l:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;-><init>(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setOnSeekBarChangeListener(Lcom/tn/lib/view/p;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->e1()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->x:Ljava/lang/Runnable;

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method

.method public final n1()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->n:I

    .line 5
    iget-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->s:Lcom/transsion/player/orplayer/f;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 12
    :cond_0
    return-void
.end method

.method public final o1(Z)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->n:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->x1(Z)V

    .line 8
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onBufferedPosition(JLcom/transsion/player/MediaSource;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    iget-wide v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->o:J

    .line 6
    cmp-long p3, v0, p1

    .line 8
    if-gez p3, :cond_0

    .line 10
    iget-wide v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->l:J

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long p3, v0, v2

    .line 16
    if-lez p3, :cond_0

    .line 18
    iput-wide p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->o:J

    .line 20
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x64

    .line 32
    int-to-long v1, v1

    .line 33
    mul-long p1, p1, v1

    .line 35
    iget-wide v1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->l:J

    .line 37
    div-long/2addr p1, v1

    .line 38
    long-to-int p2, p1

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lju/j;

    .line 52
    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p1, Lju/j;->l:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 56
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1, p3}, Lcom/tn/lib/view/SecondariesSeekBar;->setSecondariesProgress(Ljava/util/Map;)V

    .line 61
    :cond_0
    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const-string v2, "MusicTrailerV2Fragment --> onCompletion()"

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lju/j;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->p:J

    .line 26
    const/16 v0, 0x1e

    .line 28
    iput v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->n:I

    .line 30
    iget-object v0, p1, Lju/j;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    const-string v1, "ivPlay"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 40
    iget-object v0, p1, Lju/j;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    sget v1, Lcom/transsion/postdetail/R$drawable;->post_icon_play:I

    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p1, Lju/j;->c:Landroidx/constraintlayout/widget/Group;

    .line 49
    const-string v1, "groupProgress"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 57
    iget-object v0, p1, Lju/j;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 59
    const-string v1, "ivMovieCover"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 67
    iget-object p1, p1, Lju/j;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 69
    const-string v0, "ivMovieBlurCover"

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 77
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->s:Lcom/transsion/player/orplayer/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 5

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "MusicTrailerV2Fragment --> onDisconnected()"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    iget v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->n:I

    .line 13
    const/16 v1, 0xa

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->s:Lcom/transsion/player/orplayer/f;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const-wide/16 v0, 0x1f4

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->u1(J)V

    .line 32
    :cond_0
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
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const-string v2, "MusicTrailerV2Fragment --> onLoadingBegin()"

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 16
    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lju/j;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p1, Lju/j;->b:Landroidx/constraintlayout/widget/Group;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->e1()Landroid/os/Handler;

    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->x:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->r:Landroid/view/View;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->u1(J)V

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->j(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const-string v2, "MusicTrailerV2Fragment --> onLoadingEnd()"

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lju/j;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Lju/j;->b:Landroidx/constraintlayout/widget/Group;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->r:Landroid/view/View;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->e1()Landroid/os/Handler;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->x:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->e1()Landroid/os/Handler;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->u:Ljava/lang/Runnable;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
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
    .locals 4

    .line 1
    const-string v0, "errorInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V

    .line 9
    sget-object p2, Lno/b;->a:Lno/b$a;

    .line 11
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "MusicTrailerV2Fragment --> onPlayError() --> errorInfo.errorCode = "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-static {p2, v0, v3, v1, v2}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p2

    .line 49
    const v0, 0x20030004

    .line 52
    if-ne p2, v0, :cond_2

    .line 54
    sget-object p2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 56
    invoke-virtual {p2}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p0, p2}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->t1(I)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-wide/16 v0, 0x1f4

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->u1(J)V

    .line 72
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->q:Lcom/transsion/player/orplayer/PlayError;

    .line 74
    return-void
.end method

.method public onPlayerRelease(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->u(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->s:Lcom/transsion/player/orplayer/f;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 11
    :cond_0
    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 5

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->x(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lju/j;

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 13
    iget-object p3, p3, Lju/j;->b:Landroidx/constraintlayout/widget/Group;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    :goto_0
    if-nez p3, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v1, 0x8

    .line 22
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 25
    :goto_1
    iget-boolean p3, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->m:Z

    .line 27
    if-nez p3, :cond_5

    .line 29
    iput-wide p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->p:J

    .line 31
    iget-wide v1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->l:J

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    cmp-long p3, v1, v3

    .line 37
    if-gtz p3, :cond_2

    .line 39
    iget-object p3, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->s:Lcom/transsion/player/orplayer/f;

    .line 41
    if-eqz p3, :cond_2

    .line 43
    invoke-interface {p3}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->l:J

    .line 49
    :cond_2
    invoke-static {p1, p2}, Lcom/transsion/postdetail/util/k;->d(J)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    iget-wide v1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->l:J

    .line 55
    invoke-static {v1, v2}, Lcom/transsion/postdetail/util/k;->d(J)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p3, "/"

    .line 69
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lju/j;

    .line 85
    if-eqz v1, :cond_3

    .line 87
    iget-object v0, v1, Lju/j;->m:Landroid/widget/TextView;

    .line 89
    :cond_3
    if-nez v0, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lju/j;

    .line 101
    if-eqz p3, :cond_5

    .line 103
    iget-object p3, p3, Lju/j;->l:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 105
    if-eqz p3, :cond_5

    .line 107
    const/16 v0, 0x64

    .line 109
    int-to-long v0, v0

    .line 110
    mul-long p1, p1, v0

    .line 112
    iget-wide v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->l:J

    .line 114
    div-long/2addr p1, v0

    .line 115
    invoke-virtual {p3, p1, p2}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    .line 118
    :cond_5
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;)V

    .line 4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const-string v3, "MusicTrailerV2Fragment --> onRenderFirstFrame()"

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v3, v4, v1, v2}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onResume()V

    .line 4
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "zxb_lob --> topActivity = "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v2, v3, v4, v5}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "topActivity.javaClass.simpleName"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v1, "LocalVideoDetailActivity"

    .line 50
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iput v3, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->n:I

    .line 58
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lju/j;

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v0, Lju/j;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    if-eqz v0, :cond_0

    .line 70
    sget v1, Lcom/transsion/postdetail/R$drawable;->post_icon_play:I

    .line 72
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lju/j;

    .line 81
    if-eqz v0, :cond_1

    .line 83
    iget-object v5, v0, Lju/j;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    :cond_1
    if-nez v5, :cond_2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 91
    :cond_3
    :goto_0
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
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 6
    const-string v0, "MusicTrailerV2Fragment --> onVideoPause()"

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    const/16 p1, 0x14

    .line 16
    iput p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->n:I

    .line 18
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lju/j;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p1, Lju/j;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    sget v0, Lcom/transsion/postdetail/R$drawable;->post_icon_play:I

    .line 32
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lju/j;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object v3, p1, Lju/j;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    :cond_1
    if-nez v3, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 51
    :goto_0
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
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const-string v2, "MusicTrailerV2Fragment --> onVideoStart()"

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lju/j;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p1, Lju/j;->b:Landroidx/constraintlayout/widget/Group;

    .line 24
    const-string v1, "groupLoading"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 32
    iget-object v0, p1, Lju/j;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    sget v1, Lcom/transsion/postdetail/R$drawable;->post_icon_pause:I

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 39
    iget-object p1, p1, Lju/j;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->x1(Z)V

    .line 48
    :cond_0
    return-void
.end method

.method public final q1()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->n:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    const/16 v3, 0xa

    .line 12
    if-eq v0, v3, :cond_1

    .line 14
    const/16 v3, 0x14

    .line 16
    if-eq v0, v3, :cond_0

    .line 18
    const/16 v3, 0x16

    .line 20
    if-eq v0, v3, :cond_0

    .line 22
    const/16 v3, 0x1e

    .line 24
    if-eq v0, v3, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v2, v0, v1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->p1(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;ZILjava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->n1()V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->s:Lcom/transsion/player/orplayer/f;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    iget-object v3, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->k:Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 42
    if-eqz v3, :cond_4

    .line 44
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Trailer;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_4

    .line 50
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getUrl()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_4

    .line 56
    new-instance v3, Lcom/transsion/player/MediaSource;

    .line 58
    iget-object v4, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->k:Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 60
    if-eqz v4, :cond_3

    .line 62
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Trailer;->getSubjectId()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_3
    move-object v5, v1

    .line 67
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 69
    invoke-direct {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->f1()Lcom/transsion/player/mediasession/MediaItem;

    .line 72
    move-result-object v9

    .line 73
    const/16 v10, 0xc

    .line 75
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 76
    move-object v4, v3

    .line 77
    invoke-direct/range {v4 .. v11}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-interface {v0, v3}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 83
    :cond_4
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 86
    :cond_5
    invoke-virtual {p0, v2}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->o1(Z)V

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->r1()V

    .line 93
    :goto_0
    return-void
.end method

.method public final r1()V
    .locals 7

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "MusicTrailerV2Fragment --> reloadVideo() --> video error\uff0creload~~"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->o:J

    .line 15
    iget-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->s:Lcom/transsion/player/orplayer/f;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 22
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 25
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->s:Lcom/transsion/player/orplayer/f;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-wide v5, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->p:J

    .line 34
    invoke-interface {v0, v5, v6}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v2, v0, v4}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->y1(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;ZILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public final t1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->r:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lju/j;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lju/j;->n:Landroid/view/ViewStub;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->r:Landroid/view/View;

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_2

    .line 29
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 32
    move-result-object v0

    .line 33
    sget v2, Lcom/transsion/postdetail/R$string;->downloading_play_timeout:I

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v2, "getApp()\n               \u2026downloading_play_timeout)"

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 47
    move-result-object v0

    .line 48
    sget v2, Lcom/transsion/postdetail/R$string;->downloading_play_timeout_reload:I

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-string v2, "getApp()\n               \u2026ding_play_timeout_reload)"

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->n:I

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 66
    move-result-object v0

    .line 67
    sget v2, Lcom/transsion/postdetail/R$string;->downloading_play_load_failed:I

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v2, "getApp()\n               \u2026loading_play_load_failed)"

    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 81
    move-result-object v0

    .line 82
    sget v2, Lcom/transsion/postdetail/R$string;->turn_on_network:I

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v2, "getApp().getString(com.t\u2026R.string.turn_on_network)"

    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/16 v0, 0x16

    .line 95
    iput v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->n:I

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->s:Lcom/transsion/player/orplayer/f;

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lju/j;

    .line 110
    if-eqz v0, :cond_4

    .line 112
    iget-object v0, v0, Lju/j;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 114
    if-eqz v0, :cond_4

    .line 116
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lju/j;

    .line 125
    if-eqz v0, :cond_5

    .line 127
    iget-object v0, v0, Lju/j;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 129
    if-eqz v0, :cond_5

    .line 131
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lju/j;

    .line 140
    if-eqz v0, :cond_6

    .line 142
    iget-object v0, v0, Lju/j;->b:Landroidx/constraintlayout/widget/Group;

    .line 144
    if-eqz v0, :cond_6

    .line 146
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->r:Landroid/view/View;

    .line 151
    if-eqz v0, :cond_7

    .line 153
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->r:Landroid/view/View;

    .line 158
    if-nez v0, :cond_8

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lju/j;

    .line 174
    if-eqz p1, :cond_9

    .line 176
    iget-object p1, p1, Lju/j;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 178
    if-eqz p1, :cond_9

    .line 180
    sget v0, Lcom/transsion/postdetail/R$drawable;->post_icon_play:I

    .line 182
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 185
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lju/j;

    .line 191
    if-eqz p1, :cond_a

    .line 193
    iget-object v1, p1, Lju/j;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 195
    :cond_a
    if-nez v1, :cond_b

    .line 197
    goto :goto_3

    .line 198
    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 199
    invoke-virtual {v1, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 202
    :goto_3
    return-void
.end method

.method public final u1(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->e1()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->u:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->e1()Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->u:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final w1()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lju/j;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v0, Lju/j;->l:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-wide/16 v1, 0x64

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->k:Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Trailer;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getDuration()Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    mul-int/lit16 v0, v0, 0x3e8

    .line 56
    int-to-long v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-wide v3, v1

    .line 59
    :goto_0
    iput-wide v3, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->l:J

    .line 61
    cmp-long v0, v3, v1

    .line 63
    if-lez v0, :cond_5

    .line 65
    invoke-static {v3, v4}, Lcom/transsion/postdetail/util/k;->d(J)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "00:00/"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lju/j;

    .line 92
    if-eqz v1, :cond_3

    .line 94
    iget-object v1, v1, Lju/j;->m:Landroid/widget/TextView;

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 98
    :goto_1
    if-nez v1, :cond_4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->k:Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 106
    const-string v1, ""

    .line 108
    if-eqz v0, :cond_7

    .line 110
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Trailer;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 116
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_6

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v3, v0

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_3
    move-object v3, v1

    .line 126
    :goto_4
    sget-object v2, Lcom/transsion/baseui/image/blurhash/BlurHashHelper;->a:Lcom/transsion/baseui/image/blurhash/BlurHashHelper;

    .line 128
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 130
    new-instance v6, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$showMusicInfo$2;

    .line 132
    invoke-direct {v6, p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$showMusicInfo$2;-><init>(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V

    .line 135
    const/4 v7, 0x6

    .line 136
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 137
    invoke-static/range {v2 .. v8}, Lcom/transsion/baseui/image/blurhash/BlurHashHelper;->b(Lcom/transsion/baseui/image/blurhash/BlurHashHelper;Ljava/lang/String;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lju/j;

    .line 146
    if-eqz v0, :cond_a

    .line 148
    iget-object v0, v0, Lju/j;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 150
    if-eqz v0, :cond_a

    .line 152
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 166
    iget-object v4, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->k:Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 168
    if-eqz v4, :cond_8

    .line 170
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Trailer;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_8

    .line 176
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_9

    .line 182
    :cond_8
    move-object v4, v1

    .line 183
    :cond_9
    invoke-static {}, Lcom/transsion/core/utils/e;->f()I

    .line 186
    move-result v5

    .line 187
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 192
    const/16 v11, 0x7c

    .line 194
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 195
    invoke-static/range {v3 .. v12}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 206
    :cond_a
    :goto_5
    return-void
.end method

.method public x0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->c1()V

    .line 4
    iget-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->k:Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Trailer;->getSubjectId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    sget-object v1, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    .line 16
    invoke-virtual {v1, v0}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a(Ljava/lang/String;)Lcom/transsion/player/orplayer/f;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->x1(Z)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->i()Lcom/transsion/player/orplayer/f;

    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0, p0}, Lcom/transsion/player/orplayer/f;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 40
    iput-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->s:Lcom/transsion/player/orplayer/f;

    .line 42
    :cond_2
    return-void
.end method

.method public final x1(Z)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->n:I

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->q:Lcom/transsion/player/orplayer/PlayError;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->s:Lcom/transsion/player/orplayer/f;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lju/j;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p1, Lju/j;->b:Landroidx/constraintlayout/widget/Group;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->r:Landroid/view/View;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lju/j;

    .line 45
    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p1, Lju/j;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lju/j;

    .line 60
    if-eqz p1, :cond_4

    .line 62
    iget-object p1, p1, Lju/j;->c:Landroidx/constraintlayout/widget/Group;

    .line 64
    if-eqz p1, :cond_4

    .line 66
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lju/j;

    .line 75
    if-eqz p1, :cond_5

    .line 77
    iget-object p1, p1, Lju/j;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    if-eqz p1, :cond_5

    .line 81
    sget v0, Lcom/transsion/postdetail/R$drawable;->post_icon_pause:I

    .line 83
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->e1()Landroid/os/Handler;

    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->u:Ljava/lang/Runnable;

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    invoke-virtual {p0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->w1()V

    .line 98
    return-void
.end method
