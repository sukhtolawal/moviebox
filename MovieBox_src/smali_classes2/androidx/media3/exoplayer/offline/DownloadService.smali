.class public abstract Landroidx/media3/exoplayer/offline/DownloadService;
.super Landroid/app/Service;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadService$b;,
        Landroidx/media3/exoplayer/offline/DownloadService$c;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadService$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/media3/exoplayer/offline/DownloadService$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public f:Landroidx/media3/exoplayer/offline/DownloadService$b;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->l:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;II)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->a:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->b:Ljava/lang/String;

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->c:I

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->d:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService$c;-><init>(Landroidx/media3/exoplayer/offline/DownloadService;IJ)V

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->a:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 24
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadService;->b:Ljava/lang/String;

    .line 26
    iput p5, p0, Landroidx/media3/exoplayer/offline/DownloadService;->c:I

    .line 28
    iput p6, p0, Landroidx/media3/exoplayer/offline/DownloadService;->d:I

    .line 30
    :goto_0
    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p1}, Lz3/u0;->r1(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/DownloadService;)Landroidx/media3/exoplayer/offline/DownloadService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->f:Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/offline/DownloadService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadService;->v(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/offline/DownloadService;Landroidx/media3/exoplayer/offline/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadService;->t(Landroidx/media3/exoplayer/offline/c;)V

    .line 4
    return-void
.end method

.method public static synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->s(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->u()V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->w()V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/offline/DownloadService;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->r()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;IZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 3
    invoke-static {p0, p1, v0, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->p(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "download_request"

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "stop_reason"

    .line 15
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->i(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;IZ)Landroid/content/Intent;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 3
    invoke-static {p0, p1, v0, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->p(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "content_id"

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 3
    invoke-static {p0, p1, v0, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->p(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "content_id"

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "stop_reason"

    .line 15
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "foreground"

    .line 7
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static s(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x7

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    return p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->j(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->A(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 8
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->A(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 8
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->A(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public abstract m()Landroidx/media3/exoplayer/offline/DownloadManager;
.end method

.method public abstract n(Ljava/util/List;I)Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public onCreate()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->c:I

    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadService;->d:I

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, Lz3/a0;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/media3/exoplayer/offline/DownloadService;->l:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 25
    if-nez v2, :cond_4

    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadService;->a:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 36
    :goto_0
    sget v2, Lz3/u0;->a:I

    .line 38
    const/16 v5, 0x1f

    .line 40
    if-ge v2, v5, :cond_2

    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_2
    if-eqz v7, :cond_3

    .line 45
    if-eqz v3, :cond_3

    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->q()Lo4/h;

    .line 50
    move-result-object v2

    .line 51
    :goto_1
    move-object v8, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->m()Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroidx/media3/exoplayer/offline/DownloadManager;->x()V

    .line 62
    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object v5

    .line 68
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 69
    move-object v4, v2

    .line 70
    move-object v9, v0

    .line 71
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/offline/DownloadService$b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadManager;ZLo4/h;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadService$a;)V

    .line 74
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4
    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadService;->f:Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 79
    invoke-virtual {v2, p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->j(Landroidx/media3/exoplayer/offline/DownloadService;)V

    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->k:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->f:Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 6
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 12
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->l(Landroidx/media3/exoplayer/offline/DownloadService;)V

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->a:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadService$c;->e()V

    .line 22
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/offline/DownloadService;->g:I

    .line 3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Landroidx/media3/exoplayer/offline/DownloadService;->i:Z

    .line 6
    const-string p3, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "content_id"

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-boolean v3, p0, Landroidx/media3/exoplayer/offline/DownloadService;->h:Z

    .line 23
    const-string v4, "foreground"

    .line 25
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 31
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    iput-boolean v3, p0, Landroidx/media3/exoplayer/offline/DownloadService;->h:Z

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    move-object v2, v1

    .line 47
    :goto_2
    const-string v3, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 49
    if-nez v1, :cond_3

    .line 51
    move-object v1, v3

    .line 52
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadService;->f:Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 54
    invoke-static {v4}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 60
    invoke-static {v4}, Landroidx/media3/exoplayer/offline/DownloadService$b;->i(Landroidx/media3/exoplayer/offline/DownloadService$b;)Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v5

    .line 68
    const/4 v6, -0x1

    .line 69
    sparse-switch v5, :sswitch_data_0

    .line 72
    goto/16 :goto_3

    .line 74
    :sswitch_0
    const-string p3, "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 76
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_4

    .line 82
    goto/16 :goto_3

    .line 84
    :cond_4
    const/16 v6, 0x8

    .line 86
    goto :goto_3

    .line 87
    :sswitch_1
    const-string p3, "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 89
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v6, 0x7

    .line 97
    goto :goto_3

    .line 98
    :sswitch_2
    const-string p3, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 100
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_6

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v6, 0x6

    .line 108
    goto :goto_3

    .line 109
    :sswitch_3
    const-string p3, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 111
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_7

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v6, 0x5

    .line 119
    goto :goto_3

    .line 120
    :sswitch_4
    const-string p3, "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 122
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_8

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    const/4 v6, 0x4

    .line 130
    goto :goto_3

    .line 131
    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_9

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/4 v6, 0x3

    .line 139
    goto :goto_3

    .line 140
    :sswitch_6
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_a

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    const/4 v6, 0x2

    .line 148
    goto :goto_3

    .line 149
    :sswitch_7
    const-string p3, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 151
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p3

    .line 155
    if-nez p3, :cond_b

    .line 157
    goto :goto_3

    .line 158
    :cond_b
    const/4 v6, 0x1

    .line 159
    goto :goto_3

    .line 160
    :sswitch_8
    const-string p3, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 162
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p3

    .line 166
    if-nez p3, :cond_c

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 170
    :goto_3
    const-string p3, "stop_reason"

    .line 172
    const-string v3, "DownloadService"

    .line 174
    packed-switch v6, :pswitch_data_0

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string p3, "Ignored unrecognized action: "

    .line 184
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-static {v3, p1}, Lz3/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    goto/16 :goto_4

    .line 199
    :pswitch_0
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/DownloadManager;->t()V

    .line 202
    goto :goto_4

    .line 203
    :pswitch_1
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/content/Intent;

    .line 209
    const-string p3, "requirements"

    .line 211
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 217
    if-nez p1, :cond_d

    .line 219
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 221
    invoke-static {v3, p1}, Lz3/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    goto :goto_4

    .line 225
    :cond_d
    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->z(Landroidx/media3/exoplayer/scheduler/Requirements;)V

    .line 228
    goto :goto_4

    .line 229
    :pswitch_2
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/content/Intent;

    .line 235
    const-string v2, "download_request"

    .line 237
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 243
    if-nez v1, :cond_e

    .line 245
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 247
    invoke-static {v3, p1}, Lz3/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    goto :goto_4

    .line 251
    :cond_e
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 254
    move-result p1

    .line 255
    invoke-virtual {v4, v1, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->c(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V

    .line 258
    goto :goto_4

    .line 259
    :pswitch_3
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/DownloadManager;->u()V

    .line 262
    goto :goto_4

    .line 263
    :pswitch_4
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/DownloadManager;->x()V

    .line 266
    goto :goto_4

    .line 267
    :pswitch_5
    if-nez v2, :cond_f

    .line 269
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 271
    invoke-static {v3, p1}, Lz3/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    goto :goto_4

    .line 275
    :cond_f
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/offline/DownloadManager;->v(Ljava/lang/String;)V

    .line 278
    goto :goto_4

    .line 279
    :pswitch_6
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/content/Intent;

    .line 285
    invoke-virtual {v1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_10

    .line 291
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 293
    invoke-static {v3, p1}, Lz3/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    goto :goto_4

    .line 297
    :cond_10
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 300
    move-result p1

    .line 301
    invoke-virtual {v4, v2, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->A(Ljava/lang/String;I)V

    .line 304
    :goto_4
    :pswitch_7
    sget p1, Lz3/u0;->a:I

    .line 306
    const/16 p3, 0x1a

    .line 308
    if-lt p1, p3, :cond_11

    .line 310
    iget-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->h:Z

    .line 312
    if-eqz p1, :cond_11

    .line 314
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->a:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 316
    if-eqz p1, :cond_11

    .line 318
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadService$c;->c()V

    .line 321
    :cond_11
    iput-boolean p2, p0, Landroidx/media3/exoplayer/offline/DownloadService;->j:Z

    .line 323
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/DownloadManager;->k()Z

    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_12

    .line 329
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->w()V

    .line 332
    :cond_12
    return v0

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x7b47cdc8 -> :sswitch_8
        -0x47112489 -> :sswitch_7
        -0x274df87d -> :sswitch_6
        -0xe367804 -> :sswitch_5
        0x1f2a425 -> :sswitch_4
        0x1bab7dfe -> :sswitch_3
        0x3175ed72 -> :sswitch_2
        0x3267e259 -> :sswitch_1
        0x6815b736 -> :sswitch_0
    .end sparse-switch

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->i:Z

    .line 4
    return-void
.end method

.method public abstract q()Lo4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->j:Z

    .line 3
    return v0
.end method

.method public final t(Landroidx/media3/exoplayer/offline/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->a:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget p1, p1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadService;->s(I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->a:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadService$c;->d()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->a:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 21
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadService$c;->b()V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->a:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadService$c;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->a:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/offline/c;

    .line 18
    iget v1, v1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 20
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/DownloadService;->s(I)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->a:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 28
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadService$c;->d()V

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->a:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadService$c;->e()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->f:Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 10
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->q()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    sget v0, Lz3/u0;->a:I

    .line 25
    const/16 v1, 0x1c

    .line 27
    if-ge v0, v1, :cond_2

    .line 29
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->i:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->j:Z

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->j:Z

    .line 42
    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->g:I

    .line 44
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 47
    move-result v1

    .line 48
    or-int/2addr v0, v1

    .line 49
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->j:Z

    .line 51
    :goto_0
    return-void
.end method
