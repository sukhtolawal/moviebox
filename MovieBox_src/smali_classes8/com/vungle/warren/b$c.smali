.class public abstract Lcom/vungle/warren/b$c;
.super Landroid/os/AsyncTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/vungle/warren/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/vungle/warren/persistence/Repository;

.field public final b:Lcom/vungle/warren/y;

.field public c:Lcom/vungle/warren/b$c$a;

.field public d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vungle/warren/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vungle/warren/model/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/vungle/warren/AdLoader;

.field public g:Lcom/vungle/warren/downloader/Downloader;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/y;Lcom/vungle/warren/b$c$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/b$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/b$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    iput-object p2, p0, Lcom/vungle/warren/b$c;->b:Lcom/vungle/warren/y;

    iput-object p3, p0, Lcom/vungle/warren/b$c;->c:Lcom/vungle/warren/b$c$a;

    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object p1

    const-class p2, Lcom/vungle/warren/AdLoader;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/AdLoader;

    iput-object p2, p0, Lcom/vungle/warren/b$c;->f:Lcom/vungle/warren/AdLoader;

    const-class p2, Lcom/vungle/warren/downloader/Downloader;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/downloader/Downloader;

    iput-object p1, p0, Lcom/vungle/warren/b$c;->g:Lcom/vungle/warren/downloader/Downloader;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/b$c;->c:Lcom/vungle/warren/b$c$a;

    return-void
.end method

.method public b(Lcom/vungle/warren/AdRequest;Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/AdRequest;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/vungle/warren/model/c;",
            "Lcom/vungle/warren/model/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/error/VungleException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/b$c;->b:Lcom/vungle/warren/y;

    invoke-interface {v0}, Lcom/vungle/warren/y;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/vungle/warren/model/m;

    invoke-virtual {v2, v3, v4}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/m;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/vungle/warren/model/m;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/p$b;

    invoke-direct {p2}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x24

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/vungle/warren/b$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lcom/vungle/warren/persistence/Repository;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/c;

    goto :goto_1

    :cond_2
    const-string p1, "ADV_FACTORY_ADVERTISEMENT"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    const-class v3, Lcom/vungle/warren/model/c;

    invoke-virtual {p2, p1, v3}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/c;

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/vungle/warren/b$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/warren/persistence/Repository;->L(Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/vungle/warren/b$c;->f:Lcom/vungle/warren/AdLoader;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/vungle/warren/b$c;->g:Lcom/vungle/warren/downloader/Downloader;

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Lcom/vungle/warren/AdLoader;->M(Lcom/vungle/warren/model/c;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/vungle/warren/b;->e()Ljava/lang/String;

    iget-object p2, p0, Lcom/vungle/warren/b$c;->g:Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {p2}, Lcom/vungle/warren/downloader/Downloader;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/downloader/e;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/vungle/warren/b;->e()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancel downloading: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/b$c;->g:Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {v1, v0}, Lcom/vungle/warren/downloader/Downloader;->h(Lcom/vungle/warren/downloader/e;)V

    goto :goto_2

    :cond_5
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_6
    invoke-static {}, Lcom/vungle/warren/b;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Advertisement assets dir is missing"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p2

    new-instance v0, Lcom/vungle/warren/model/p$b;

    invoke-direct {v0}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v0

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object v0

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw p1

    :cond_7
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/p$b;

    invoke-direct {p2}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p2, v2}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p2, v2, v1}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw p1

    :cond_8
    invoke-static {}, Lcom/vungle/warren/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "No Placement for ID"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/p$b;

    invoke-direct {p2}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw p1

    :cond_9
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/p$b;

    invoke-direct {p2}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p2, v2}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p2, v2, v1}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw p1

    :cond_a
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/p$b;

    invoke-direct {p2}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw p1
.end method

.method public c(Lcom/vungle/warren/b$f;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vungle/warren/b$c;->c:Lcom/vungle/warren/b$c$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/b$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/c;

    iget-object v1, p0, Lcom/vungle/warren/b$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/m;

    invoke-interface {p1, v0, v1}, Lcom/vungle/warren/b$c$a;->a(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/m;)V

    :cond_0
    return-void
.end method
