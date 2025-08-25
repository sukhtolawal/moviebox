.class public Lcom/vungle/warren/ui/presenter/LocalAdPresenter;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ld10/c;
.implements Lcom/vungle/warren/ui/view/h$b;


# instance fields
.field public A:Lcom/vungle/warren/persistence/Repository$y;

.field public B:Lc10/b;

.field public final C:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lcom/vungle/warren/utility/r;

.field public final b:Lu00/a;

.field public final c:Lcom/vungle/warren/ui/view/h;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/warren/model/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/vungle/warren/utility/b$a;

.field public f:Lcom/vungle/warren/model/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Lcom/vungle/warren/model/c;

.field public h:Lcom/vungle/warren/model/o;

.field public i:Lcom/vungle/warren/persistence/Repository;

.field public j:Ljava/io/File;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ld10/d;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ld10/b$a;

.field public t:I

.field public u:Z

.field public v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:I

.field public y:I

.field public z:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vungle/warren/model/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/m;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/r;Lu00/a;Lcom/vungle/warren/ui/view/h;Le10/a;Ljava/io/File;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/model/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/persistence/Repository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/utility/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lu00/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/warren/ui/view/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Le10/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->d:Ljava/util/Map;

    const-string v0, "Are you sure?"

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->o:Ljava/lang/String;

    const-string v0, "If you exit now, you will not get your reward"

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->p:Ljava/lang/String;

    const-string v0, "Continue"

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->q:Ljava/lang/String;

    const-string v0, "Close"

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->r:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->z:Ljava/util/LinkedList;

    new-instance v0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$a;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$a;-><init>(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->A:Lcom/vungle/warren/persistence/Repository$y;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->f:Lcom/vungle/warren/model/m;

    iput-object p4, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->a:Lcom/vungle/warren/utility/r;

    iput-object p5, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->b:Lu00/a;

    iput-object p6, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->c:Lcom/vungle/warren/ui/view/h;

    iput-object p3, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->i:Lcom/vungle/warren/persistence/Repository;

    iput-object p8, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->j:Ljava/io/File;

    iput-object p9, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->C:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->p()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->z:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->p()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->z:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0, p7}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->K(Le10/a;)V

    return-void
.end method

.method public static synthetic A(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->m:Z

    return p1
.end method

.method public static synthetic B(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)Lcom/vungle/warren/persistence/Repository;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->i:Lcom/vungle/warren/persistence/Repository;

    return-object p0
.end method

.method public static synthetic C(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->G()V

    return-void
.end method

.method public static synthetic D(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->l:Z

    return p1
.end method

.method public static synthetic f(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->L(I)V

    return-void
.end method

.method public static synthetic v(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->F()V

    return-void
.end method

.method public static synthetic w(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)Ld10/d;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    return-object p0
.end method

.method public static synthetic x(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)Lcom/vungle/warren/model/c;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    return-object p0
.end method

.method public static synthetic y(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)Lu00/a;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->b:Lu00/a;

    return-object p0
.end method

.method public static synthetic z(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->m:Z

    return p0
.end method


# virtual methods
.method public E(Ld10/d;Le10/a;)V
    .locals 5
    .param p1    # Ld10/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le10/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    invoke-interface {p1, p0}, Ld10/a;->setPresenter(Ld10/b;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->s:Ld10/b$a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->f:Lcom/vungle/warren/model/m;

    invoke-virtual {v3}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attach"

    invoke-interface {v0, v4, v2, v3}, Ld10/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig;->b()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->k:Z

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->l:Z

    :cond_3
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig;->e()I

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->y()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    if-ne v0, v2, :cond_7

    :cond_6
    const/4 v3, 0x6

    goto :goto_1

    :cond_7
    const/4 v3, 0x4

    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested Orientation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ld10/a;->setOrientation(I)V

    invoke-virtual {p0, p2}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->O(Le10/a;)V

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/p$b;

    invoke-direct {p2}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p2, v0, v2}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LocalAdPresenter"

    const-string v1, "Busy with closing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "close"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->a:Lcom/vungle/warren/utility/r;

    invoke-interface {v0}, Lcom/vungle/warren/utility/r;->a()V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    invoke-interface {v0}, Ld10/a;->close()V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->N()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->F()V

    :goto_0
    return-void
.end method

.method public final H()V
    .locals 7

    const-string v0, "LocalAdPresenter"

    const-string v1, "cta"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->P(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->b:Lu00/a;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    const-string v3, "postroll_click"

    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/c;->G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lu00/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->b:Lu00/a;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    const-string v3, "click_url"

    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/c;->G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lu00/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->b:Lu00/a;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    const-string v3, "video_click"

    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/c;->G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lu00/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->b:Lu00/a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    invoke-virtual {v4, v2}, Lcom/vungle/warren/model/c;->m(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-interface {v1, v3}, Lu00/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    const-string v1, "download"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    invoke-virtual {v1, v4}, Lcom/vungle/warren/model/c;->m(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->s()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lc10/f;

    iget-object v5, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->s:Ld10/b$a;

    iget-object v6, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->f:Lcom/vungle/warren/model/m;

    invoke-direct {v4, v5, v6}, Lc10/f;-><init>(Ld10/b$a;Lcom/vungle/warren/model/m;)V

    new-instance v5, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$e;

    invoke-direct {v5, p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$e;-><init>(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V

    invoke-interface {v2, v3, v1, v4, v5}, Ld10/a;->open(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/ActivityManager$d;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "CTA destination URL is not configured properly"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->s:Ld10/b$a;

    if-eqz v1, :cond_2

    const-string v2, "open"

    const-string v3, "adClick"

    iget-object v4, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->f:Lcom/vungle/warren/model/m;

    invoke-virtual {v4}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Ld10/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "Unable to find destination activity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download - Activity Not Found"

    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld10/a;->removeWebView()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->R(I)V

    return-void
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    invoke-interface {v0}, Ld10/a;->getWebsiteUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "about:blank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final K(Le10/a;)V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->i:Lcom/vungle/warren/persistence/Repository;

    const-string v2, "incentivizedTextSetByPub"

    const-class v3, Lcom/vungle/warren/model/j;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->i:Lcom/vungle/warren/persistence/Repository;

    const-string v2, "consentIsImportantToVungle"

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->i:Lcom/vungle/warren/persistence/Repository;

    const-string v2, "configSettings"

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v0, "saved_report"

    invoke-interface {p1, v0}, Le10/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->i:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/o;

    invoke-virtual {v0, p1, v1}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/o;

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->h:Lcom/vungle/warren/model/o;

    :cond_1
    return-void
.end method

.method public final L(I)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->s:Ld10/b$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->f:Lcom/vungle/warren/model/m;

    invoke-virtual {p1}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ld10/b$a;->b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final M(Lcom/vungle/warren/model/j;)Z
    .locals 1
    .param p1    # Lcom/vungle/warren/model/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "is_country_data_protected"

    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/j;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "consent_status"

    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final N()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "index.html"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$b;

    invoke-direct {v0, p0, v1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$b;-><init>(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;Ljava/io/File;)V

    invoke-static {v1, v0}, Lcom/vungle/warren/utility/b;->a(Ljava/io/File;Lcom/vungle/warren/utility/b$b;)Lcom/vungle/warren/utility/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->e:Lcom/vungle/warren/utility/b$a;

    return-void
.end method

.method public final O(Le10/a;)V
    .locals 7
    .param p1    # Le10/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->j(Le10/a;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->d:Ljava/util/Map;

    const-string v0, "incentivizedTextSetByPub"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/j;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    const-string v1, "userID"

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    :goto_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->h:Lcom/vungle/warren/model/o;

    if-nez p1, :cond_1

    new-instance p1, Lcom/vungle/warren/model/o;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->f:Lcom/vungle/warren/model/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/model/o;-><init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/m;JLjava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->h:Lcom/vungle/warren/model/o;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->H()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/vungle/warren/model/o;->l(J)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->i:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->h:Lcom/vungle/warren/model/o;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->A:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {p1, v1, v2}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->B:Lc10/b;

    if-nez p1, :cond_2

    new-instance p1, Lc10/b;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->h:Lcom/vungle/warren/model/o;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->i:Lcom/vungle/warren/persistence/Repository;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->A:Lcom/vungle/warren/persistence/Repository$y;

    invoke-direct {p1, v1, v2, v3}, Lc10/b;-><init>(Lcom/vungle/warren/model/o;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/Repository$y;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->B:Lc10/b;

    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->c:Lcom/vungle/warren/ui/view/h;

    invoke-interface {p1, p0}, Lcom/vungle/warren/ui/view/h;->b(Lcom/vungle/warren/ui/view/h$b;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->V()Z

    move-result v1

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->r()Z

    move-result v2

    invoke-interface {p1, v1, v2}, Ld10/d;->g(ZZ)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->s:Ld10/b$a;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->f:Lcom/vungle/warren/model/m;

    invoke-virtual {v1}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-interface {p1, v2, v0, v1}, Ld10/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "videoLength"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->t:I

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->h:Lcom/vungle/warren/model/o;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/o;->m(J)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->i:Lcom/vungle/warren/persistence/Repository;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->h:Lcom/vungle/warren/model/o;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->A:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "video_close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "unmute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->b:Lu00/a;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    invoke-virtual {v1, p1}, Lcom/vungle/warren/model/c;->G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lu00/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->h:Lcom/vungle/warren/model/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vungle/warren/model/o;->f(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->i:Lcom/vungle/warren/persistence/Repository;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->h:Lcom/vungle/warren/model/o;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->A:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x321793ce -> :sswitch_2
        0x335219 -> :sswitch_1
        0x51b1cd34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->h:Lcom/vungle/warren/model/o;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/model/o;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->i:Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->h:Lcom/vungle/warren/model/o;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->A:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->L(I)V

    iget-boolean p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->N()V

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->L(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    invoke-interface {p1}, Ld10/a;->close()V

    :goto_0
    return-void
.end method

.method public final R(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->L(I)V

    const-class v0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebViewException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v2, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {v2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->F()V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    invoke-interface {v0}, Ld10/d;->e()V

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ld10/a;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final T(Lcom/vungle/warren/model/j;)V
    .locals 6
    .param p1    # Lcom/vungle/warren/model/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v5, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$c;

    invoke-direct {v5, p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$c;-><init>(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;Lcom/vungle/warren/model/j;)V

    const-string v0, "consent_status"

    const-string v1, "opted_out_by_timeout"

    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "consent_source"

    const-string v1, "vungle_modal"

    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->i:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->A:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {v0, p1, v1}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    const-string v0, "consent_title"

    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "consent_message"

    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "button_accept"

    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "button_deny"

    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final U()V
    .locals 10

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->d:Ljava/util/Map;

    const-string v5, "incentivizedTextSetByPub"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/j;

    if-eqz v4, :cond_4

    const-string v0, "title"

    invoke-virtual {v4, v0}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->o:Ljava/lang/String;

    :goto_0
    const-string v1, "body"

    invoke-virtual {v4, v1}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->p:Ljava/lang/String;

    :goto_1
    const-string v2, "continue"

    invoke-virtual {v4, v2}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->q:Ljava/lang/String;

    :goto_2
    const-string v3, "close"

    invoke-virtual {v4, v3}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->r:Ljava/lang/String;

    :cond_4
    :goto_3
    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    new-instance v9, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$d;

    invoke-direct {v9, p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$d;-><init>(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->H()V

    return-void
.end method

.method public c(IF)V
    .locals 4

    int-to-float v0, p1

    div-float/2addr v0, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float v0, v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->y:I

    iput p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->x:I

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->B:Lc10/b;

    invoke-virtual {p2}, Lc10/b;->d()V

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->s:Ld10/b$a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "percentViewed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->f:Lcom/vungle/warren/model/m;

    invoke-virtual {v2}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v0, v2}, Ld10/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->s:Ld10/b$a;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-lez p1, :cond_1

    iget-boolean v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->u:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->u:Z

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->f:Lcom/vungle/warren/model/m;

    invoke-virtual {v2}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adViewed"

    invoke-interface {p2, v3, v0, v2}, Ld10/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->C:[Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->b:Lu00/a;

    invoke-interface {v0, p2}, Lu00/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    :cond_1
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%d"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video_viewed"

    invoke-virtual {p0, p2, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->y:I

    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->z:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->z:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/c$a;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c$a;->b()B

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->b:Lu00/a;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->z:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/model/c$a;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c$a;->c()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lu00/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->G()V

    :cond_3
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->h:Lcom/vungle/warren/model/o;

    iget p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->x:I

    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/o;->h(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->i:Lcom/vungle/warren/persistence/Repository;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->h:Lcom/vungle/warren/model/o;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->A:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    :goto_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->z:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->y:I

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->z:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/model/c$a;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c$a;->b()B

    move-result p2

    if-le p1, p2, :cond_4

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->b:Lu00/a;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->z:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/model/c$a;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c$a;->c()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lu00/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->d:Ljava/util/Map;

    const-string p2, "configSettings"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/j;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->f:Lcom/vungle/warren/model/m;

    invoke-virtual {p2}, Lcom/vungle/warren/model/m;->k()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->y:I

    const/16 v0, 0x4b

    if-le p2, v0, :cond_5

    if-eqz p1, :cond_5

    const-string p2, "isReportIncentivizedEnabled"

    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/j;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance p2, Lcom/google/gson/JsonPrimitive;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->f:Lcom/vungle/warren/model/m;

    invoke-virtual {v0}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string v0, "placement_reference_id"

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance p2, Lcom/google/gson/JsonPrimitive;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance p2, Lcom/google/gson/JsonPrimitive;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->h:Lcom/vungle/warren/model/o;

    invoke-virtual {v0}, Lcom/vungle/warren/model/o;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    const-string v0, "adStartTime"

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance p2, Lcom/google/gson/JsonPrimitive;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->h:Lcom/vungle/warren/model/o;

    invoke-virtual {v0}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string v0, "user"

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->b:Lu00/a;

    invoke-interface {p2, p1}, Lu00/a;->c(Lcom/google/gson/JsonObject;)V

    :cond_5
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    new-instance v1, Lc10/f;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->s:Ld10/b$a;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->f:Lcom/vungle/warren/model/m;

    invoke-direct {v1, v2, v3}, Lc10/f;-><init>(Ld10/b$a;Lcom/vungle/warren/model/m;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "https://vungle.com/privacy/"

    invoke-interface {v0, v2, v3, v1, v2}, Ld10/a;->open(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/ActivityManager$d;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V

    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 2

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->h:Lcom/vungle/warren/model/o;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/vungle/warren/model/o;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->i:Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->h:Lcom/vungle/warren/model/o;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->A:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(IF)V
    .locals 2

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "%d"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoLength"

    invoke-virtual {p0, p2, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Le10/a;)V
    .locals 3
    .param p1    # Le10/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->i:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->h:Lcom/vungle/warren/model/o;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->A:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->h:Lcom/vungle/warren/model/o;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/vungle/warren/model/o;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "saved_report"

    invoke-interface {p1, v1, v0}, Le10/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "incentivized_sent"

    invoke-interface {p1, v1, v0}, Le10/a;->put(Ljava/lang/String;Z)V

    const-string v0, "in_post_roll"

    iget-boolean v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->m:Z

    invoke-interface {p1, v0, v1}, Le10/a;->put(Ljava/lang/String;Z)V

    const-string v0, "is_muted_mode"

    iget-boolean v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->k:Z

    invoke-interface {p1, v0, v1}, Le10/a;->put(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld10/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    invoke-interface {v0}, Ld10/d;->c()I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->x:I

    :goto_1
    const-string v1, "videoPosition"

    invoke-interface {p1, v1, v0}, Le10/a;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public j(Le10/a;)V
    .locals 2
    .param p1    # Le10/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "incentivized_sent"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Le10/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    const-string v0, "in_post_roll"

    iget-boolean v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->m:Z

    invoke-interface {p1, v0, v1}, Le10/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->m:Z

    const-string v0, "is_muted_mode"

    iget-boolean v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->k:Z

    invoke-interface {p1, v0, v1}, Le10/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->k:Z

    const-string v0, "videoPosition"

    iget v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->x:I

    invoke-interface {p1, v0, v1}, Le10/a;->getInt(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->x:I

    return-void
.end method

.method public k(Landroid/webkit/WebView;Z)Z
    .locals 1

    const/16 p1, 0x1f

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->I(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#onWebRenderingProcessGone"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {v0}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public l()Z
    .locals 4

    iget-boolean v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->F()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->l:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->f:Lcom/vungle/warren/model/m;

    invoke-virtual {v0}, Lcom/vungle/warren/model/m;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->y:I

    const/16 v3, 0x4b

    if-gt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->U()V

    return v2

    :cond_2
    const-string v0, "video_close"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->N()V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->F()V

    return v1
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->c:Lcom/vungle/warren/ui/view/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vungle/warren/ui/view/h;->c(Z)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    invoke-interface {v0}, Ld10/a;->refreshDialogIfVisible()V

    return-void
.end method

.method public n(Ld10/b$a;)V
    .locals 0
    .param p1    # Ld10/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->s:Ld10/b$a;

    return-void
.end method

.method public o(I)V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->B:Lc10/b;

    invoke-virtual {v0}, Lc10/b;->c()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    invoke-interface {p1}, Ld10/a;->pauseWeb()V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    invoke-interface {p1}, Ld10/d;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    invoke-interface {p1}, Ld10/d;->c()I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->x:I

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    invoke-interface {p1}, Ld10/d;->e()V

    :cond_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "close"

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->a:Lcom/vungle/warren/utility/r;

    invoke-interface {p1}, Lcom/vungle/warren/utility/r;->a()V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->s:Ld10/b$a;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->h:Lcom/vungle/warren/model/o;

    invoke-virtual {v1}, Lcom/vungle/warren/model/o;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "isCTAClicked"

    :cond_3
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->f:Lcom/vungle/warren/model/m;

    invoke-virtual {v1}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "end"

    invoke-interface {p1, v2, v0, v1}, Ld10/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->m:Z

    if-nez p1, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    const-string v0, "about:blank"

    invoke-interface {p1, v0}, Ld10/a;->showWebsite(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public p(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->Q(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onMediaError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public q(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->k:Z

    if-eqz p1, :cond_0

    const-string p1, "mute"

    const-string v0, "true"

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    const-string v0, "false"

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->P(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->e:Lcom/vungle/warren/utility/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/warren/utility/b$a;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->o(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Ld10/a;->destroyAdView(J)V

    return-void
.end method

.method public s(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->I(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#onRenderProcessUnresponsive"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {v0}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->B:Lc10/b;

    invoke-virtual {v0}, Lc10/b;->b()V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    invoke-interface {v0}, Ld10/a;->hasWebView()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->R(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v2, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {v2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    invoke-interface {v0}, Ld10/a;->setImmersiveMode()V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    invoke-interface {v0}, Ld10/a;->resumeWeb()V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->d:Ljava/util/Map;

    const-string v1, "consentIsImportantToVungle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/j;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->M(Lcom/vungle/warren/model/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->T(Lcom/vungle/warren/model/j;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->N()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    invoke-interface {v0}, Ld10/d;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    invoke-interface {v0}, Ld10/d;->b()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    iget-boolean v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->k:Z

    iget v3, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->x:I

    invoke-interface {v1, v0, v2, v3}, Ld10/d;->f(Ljava/io/File;ZI)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->g:Lcom/vungle/warren/model/c;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->f:Lcom/vungle/warren/model/m;

    invoke-virtual {v1}, Lcom/vungle/warren/model/m;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/c;->C(Z)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->a:Lcom/vungle/warren/utility/r;

    new-instance v2, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$5;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$5;-><init>(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V

    int-to-long v3, v0

    invoke-interface {v1, v2, v3, v4}, Lcom/vungle/warren/utility/r;->b(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->l:Z

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->n:Ld10/d;

    invoke-interface {v0}, Ld10/a;->showCloseButton()V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic t(Ld10/a;Le10/a;)V
    .locals 0
    .param p1    # Ld10/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le10/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ld10/d;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->E(Ld10/d;Le10/a;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "download"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "privacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onMraidAction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown MRAID Command"

    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->H()V

    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->F()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->F()V

    :goto_1
    :pswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
