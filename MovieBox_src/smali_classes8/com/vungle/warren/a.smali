.class public Lcom/vungle/warren/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ld10/b$a;


# static fields
.field public static final m:Ljava/lang/String; = "com.vungle.warren.a"


# instance fields
.field public final a:Lcom/vungle/warren/persistence/Repository;

.field public final b:Lcom/vungle/warren/AdLoader;

.field public final c:La10/h;

.field public final d:Lcom/vungle/warren/v;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/vungle/warren/q;

.field public final g:Lcom/vungle/warren/AdRequest;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Lcom/vungle/warren/model/m;

.field public l:Lcom/vungle/warren/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/AdRequest;Ljava/util/Map;Lcom/vungle/warren/q;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdLoader;La10/h;Lcom/vungle/warren/v;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/persistence/Repository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/AdLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # La10/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/vungle/warren/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/vungle/warren/model/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/vungle/warren/model/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/AdRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vungle/warren/q;",
            "Lcom/vungle/warren/persistence/Repository;",
            "Lcom/vungle/warren/AdLoader;",
            "La10/h;",
            "Lcom/vungle/warren/v;",
            "Lcom/vungle/warren/model/m;",
            "Lcom/vungle/warren/model/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vungle/warren/a;->i:I

    iput-object p1, p0, Lcom/vungle/warren/a;->g:Lcom/vungle/warren/AdRequest;

    iput-object p2, p0, Lcom/vungle/warren/a;->e:Ljava/util/Map;

    iput-object p3, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/q;

    iput-object p4, p0, Lcom/vungle/warren/a;->a:Lcom/vungle/warren/persistence/Repository;

    iput-object p5, p0, Lcom/vungle/warren/a;->b:Lcom/vungle/warren/AdLoader;

    iput-object p6, p0, Lcom/vungle/warren/a;->c:La10/h;

    iput-object p7, p0, Lcom/vungle/warren/a;->d:Lcom/vungle/warren/v;

    iput-object p8, p0, Lcom/vungle/warren/a;->k:Lcom/vungle/warren/model/m;

    iput-object p9, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/vungle/warren/a;->c()V

    iget-object v0, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    const-string v1, "AdEventListener#PlayAdCallback"

    if-nez v0, :cond_1

    sget-object p1, Lcom/vungle/warren/a;->m:Ljava/lang/String;

    const-string p2, "No Advertisement for ID"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vungle/warren/a;->e()V

    iget-object p1, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/q;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vungle/warren/a;->g:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p2, v0}, Lcom/vungle/warren/q;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": AD_UNABLE_TO_PLAY"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vungle/warren/a;->d()V

    iget-object v0, p0, Lcom/vungle/warren/a;->k:Lcom/vungle/warren/model/m;

    if-nez v0, :cond_3

    sget-object p1, Lcom/vungle/warren/a;->m:Ljava/lang/String;

    const-string p2, "No Placement for ID"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vungle/warren/a;->e()V

    iget-object p1, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/q;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vungle/warren/a;->g:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p2, v0}, Lcom/vungle/warren/q;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PLACEMENT_NOT_FOUND: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/vungle/warren/a;->a:Lcom/vungle/warren/persistence/Repository;

    iget-object p2, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    invoke-virtual {p1, p2, p3, v2}, Lcom/vungle/warren/persistence/Repository;->k0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/q;

    if-eqz p1, :cond_4

    invoke-interface {p1, p3}, Lcom/vungle/warren/q;->onAdStart(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdStart: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v3, p0, Lcom/vungle/warren/a;->i:I

    iget-object p1, p0, Lcom/vungle/warren/a;->a:Lcom/vungle/warren/persistence/Repository;

    iget-object p2, p0, Lcom/vungle/warren/a;->g:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/vungle/warren/model/m;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vungle/warren/model/m;

    iput-object v1, p0, Lcom/vungle/warren/a;->k:Lcom/vungle/warren/model/m;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/vungle/warren/a;->b:Lcom/vungle/warren/AdLoader;

    invoke-virtual {v1}, Lcom/vungle/warren/model/m;->b()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v2

    const-wide/16 v3, 0x0

    iget-object p1, p0, Lcom/vungle/warren/a;->g:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getIsExplicit()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/warren/AdLoader;->V(Lcom/vungle/warren/model/m;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    :cond_5
    iget-object p1, p0, Lcom/vungle/warren/a;->d:Lcom/vungle/warren/v;

    invoke-virtual {p1}, Lcom/vungle/warren/v;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/vungle/warren/a;->d:Lcom/vungle/warren/v;

    iget-object p2, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->q()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/vungle/warren/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x50

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cleaning up metadata and assets for placement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and advertisement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vungle/warren/a;->a:Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p3, v2}, Lcom/vungle/warren/persistence/Repository;->k0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/vungle/warren/a;->a:Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0, v3, v5}, Lcom/vungle/warren/persistence/Repository;->o0(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/vungle/warren/a;->c:La10/h;

    invoke-static {v3}, La10/k;->b(Z)La10/g;

    move-result-object v0

    invoke-interface {p1, v0}, La10/h;->a(La10/g;)V

    invoke-virtual {p0}, Lcom/vungle/warren/a;->e()V

    iget-object p1, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/q;

    if-eqz p1, :cond_11

    iget-boolean v0, p0, Lcom/vungle/warren/a;->h:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/vungle/warren/a;->i:I

    if-lt v0, v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p2, :cond_9

    const-string v2, "isCTAClicked"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-interface {p1, p3, v0, v3}, Lcom/vungle/warren/q;->onAdEnd(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/q;

    invoke-interface {p1, p3}, Lcom/vungle/warren/q;->onAdEnd(Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/p$b;

    invoke-direct {p2}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->DID_CLOSE:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v2, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdEnd: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "successfulView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "onAdRewarded: "

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/a;->k:Lcom/vungle/warren/model/m;

    invoke-virtual {v0}, Lcom/vungle/warren/model/m;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v5, p0, Lcom/vungle/warren/a;->h:Z

    iget-boolean p1, p0, Lcom/vungle/warren/a;->j:Z

    if-nez p1, :cond_11

    iput-boolean v5, p0, Lcom/vungle/warren/a;->j:Z

    iget-object p1, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/q;

    if-eqz p1, :cond_11

    invoke-interface {p1, p3}, Lcom/vungle/warren/q;->onAdRewarded(Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/p$b;

    invoke-direct {p2}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->REWARDED:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v2, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "percentViewed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vungle/warren/a;->k:Lcom/vungle/warren/model/m;

    invoke-virtual {v0}, Lcom/vungle/warren/model/m;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-ne p2, v2, :cond_c

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/a;->i:I

    :cond_c
    iget-boolean p1, p0, Lcom/vungle/warren/a;->j:Z

    if-nez p1, :cond_11

    iget p1, p0, Lcom/vungle/warren/a;->i:I

    if-lt p1, v4, :cond_11

    iput-boolean v5, p0, Lcom/vungle/warren/a;->j:Z

    iget-object p1, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/q;

    if-eqz p1, :cond_11

    invoke-interface {p1, p3}, Lcom/vungle/warren/q;->onAdRewarded(Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/p$b;

    invoke-direct {p2}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->REWARDED:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v2, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "open"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/q;

    if-eqz v0, :cond_f

    const-string p1, "adClick"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/q;

    invoke-interface {p1, p3}, Lcom/vungle/warren/q;->onAdClick(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdClick: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    const-string p1, "adLeftApplication"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/q;

    invoke-interface {p1, p3}, Lcom/vungle/warren/q;->onAdLeftApplication(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdLeftApplication: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    const-string v0, "adViewed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/q;

    if-eqz v0, :cond_10

    invoke-interface {v0, p3}, Lcom/vungle/warren/q;->onAdViewed(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    const-string v0, "attach"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/q;

    if-eqz p1, :cond_11

    invoke-interface {p1, p2}, Lcom/vungle/warren/q;->creativeId(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, p1, p3}, Lcom/vungle/warren/a;->b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_11
    :goto_2
    return-void
.end method

.method public b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/vungle/warren/a;->c()V

    iget-object v0, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/a;->b:Lcom/vungle/warren/AdLoader;

    iget-object p2, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/AdLoader;->z(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/a;->a:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2, v2}, Lcom/vungle/warren/persistence/Repository;->k0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/vungle/warren/a;->d()V

    iget-object v4, p0, Lcom/vungle/warren/a;->k:Lcom/vungle/warren/model/m;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/vungle/warren/a;->b:Lcom/vungle/warren/AdLoader;

    invoke-virtual {v4}, Lcom/vungle/warren/model/m;->b()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/vungle/warren/AdLoader;->V(Lcom/vungle/warren/model/m;Lcom/vungle/warren/AdConfig$AdSize;JZ)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/warren/a;->e()V

    iget-object v0, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/q;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/vungle/warren/q;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdEventListener#PlayAdCallback"

    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/a;->a:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/a;->g:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/a;->g:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/c;

    iput-object v0, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/a;->k:Lcom/vungle/warren/model/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/a;->a:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/a;->g:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/model/m;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/m;

    iput-object v0, p0, Lcom/vungle/warren/a;->k:Lcom/vungle/warren/model/m;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/a;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/a;->g:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
