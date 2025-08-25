.class public final Lcom/transsion/publish/ui/SelectMusicActivity$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/publish/adapter/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/SelectMusicActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/publish/ui/SelectMusicActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/ui/SelectMusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectMusicActivity$b;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/transsion/publish/ui/SelectMusicActivity;Lcom/transsion/publish/api/AudioEntity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/ui/SelectMusicActivity$b;->c(Lcom/transsion/publish/ui/SelectMusicActivity;Lcom/transsion/publish/api/AudioEntity;Landroid/media/MediaPlayer;)V

    .line 4
    return-void
.end method

.method public static final c(Lcom/transsion/publish/ui/SelectMusicActivity;Lcom/transsion/publish/api/AudioEntity;Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$info"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/transsion/publish/ui/SelectMusicActivity;->W(Lcom/transsion/publish/ui/SelectMusicActivity;)Lcom/transsion/publish/adapter/b0;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2}, Lcom/transsion/publish/adapter/b0;->f()Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_2

    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v5, v3, 0x1

    .line 45
    if-gez v3, :cond_0

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 50
    :cond_0
    check-cast v4, Lcom/transsion/publish/api/AudioEntity;

    .line 52
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 58
    move v2, v3

    .line 59
    :cond_1
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, -0x1

    .line 62
    :cond_3
    if-eq v2, v1, :cond_4

    .line 64
    invoke-virtual {p1, v0}, Lcom/transsion/publish/api/AudioEntity;->setPlay(Z)V

    .line 67
    invoke-static {p0}, Lcom/transsion/publish/ui/SelectMusicActivity;->W(Lcom/transsion/publish/ui/SelectMusicActivity;)Lcom/transsion/publish/adapter/b0;

    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 73
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 76
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/publish/api/AudioEntity;)V
    .locals 6

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity$b;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 8
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectMusicActivity;->V(Lcom/transsion/publish/ui/SelectMusicActivity;)Lyv/c;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity$b;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 16
    new-instance v1, Lyv/c;

    .line 18
    invoke-direct {v1}, Lyv/c;-><init>()V

    .line 21
    invoke-static {v0, v1}, Lcom/transsion/publish/ui/SelectMusicActivity;->d0(Lcom/transsion/publish/ui/SelectMusicActivity;Lyv/c;)V

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity$b;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 29
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectMusicActivity;->Y(Lcom/transsion/publish/ui/SelectMusicActivity;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/transsion/publish/api/AudioEntity;->getLocalPath()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity$b;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 45
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectMusicActivity;->V(Lcom/transsion/publish/ui/SelectMusicActivity;)Lyv/c;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Lyv/c;->b()Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/transsion/publish/ui/SelectMusicActivity$b;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 60
    invoke-static {p1}, Lcom/transsion/publish/ui/SelectMusicActivity;->V(Lcom/transsion/publish/ui/SelectMusicActivity;)Lyv/c;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Lyv/c;->c()V

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/publish/api/AudioEntity;->getLocalPath()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget-object v1, p0, Lcom/transsion/publish/ui/SelectMusicActivity$b;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 78
    invoke-static {v1}, Lcom/transsion/publish/ui/SelectMusicActivity;->Z(Lcom/transsion/publish/ui/SelectMusicActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 90
    const-string v3, "context"

    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v1}, Lcom/transsion/publish/ui/SelectMusicActivity;->V(Lcom/transsion/publish/ui/SelectMusicActivity;)Lyv/c;

    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 101
    new-instance v4, Lcom/transsion/publish/ui/m0;

    .line 103
    invoke-direct {v4, v1, p1}, Lcom/transsion/publish/ui/m0;-><init>(Lcom/transsion/publish/ui/SelectMusicActivity;Lcom/transsion/publish/api/AudioEntity;)V

    .line 106
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v3, v2, v0, v1, v4}, Lyv/c;->d(Landroid/content/Context;Ljava/lang/String;ZLandroid/media/MediaPlayer$OnCompletionListener;)V

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity$b;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 112
    invoke-virtual {p1}, Lcom/transsion/publish/api/AudioEntity;->getLocalPath()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Lcom/transsion/publish/ui/SelectMusicActivity;->e0(Lcom/transsion/publish/ui/SelectMusicActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 126
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 128
    const-string v1, "audioTAG"

    .line 130
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x4

    .line 132
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 133
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 136
    :cond_4
    :goto_2
    return-void
.end method
