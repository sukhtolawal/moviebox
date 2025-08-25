.class public Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ld10/g;
.implements Lcom/vungle/warren/ui/view/h$a;
.implements Lcom/vungle/warren/ui/view/h$b;


# static fields
.field public static final w:Ljava/lang/String; = "com.vungle.warren.ui.presenter.MRAIDAdPresenter"


# instance fields
.field public final a:Lcom/vungle/warren/utility/r;

.field public final b:Lu00/a;

.field public final c:Lcom/vungle/warren/omsdk/a;

.field public d:Ljava/util/Map;
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

.field public f:Lcom/vungle/warren/i;

.field public g:Ld10/b$a;

.field public h:Lcom/vungle/warren/model/c;

.field public i:Lcom/vungle/warren/model/o;

.field public final j:Lcom/vungle/warren/model/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Lcom/vungle/warren/ui/view/h;

.field public l:Lcom/vungle/warren/persistence/Repository;

.field public m:Ljava/io/File;

.field public n:Ld10/h;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Lcom/vungle/warren/persistence/Repository$y;

.field public u:Lc10/b;

.field public final v:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/m;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/r;Lu00/a;Lcom/vungle/warren/ui/view/h;Le10/a;Ljava/io/File;Lcom/vungle/warren/omsdk/a;[Ljava/lang/String;)V
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
    .param p9    # Lcom/vungle/warren/omsdk/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$a;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$a;-><init>(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->t:Lcom/vungle/warren/persistence/Repository$y;

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->h:Lcom/vungle/warren/model/c;

    iput-object p3, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->l:Lcom/vungle/warren/persistence/Repository;

    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->j:Lcom/vungle/warren/model/m;

    iput-object p4, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->a:Lcom/vungle/warren/utility/r;

    iput-object p5, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->b:Lu00/a;

    iput-object p6, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->k:Lcom/vungle/warren/ui/view/h;

    iput-object p8, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->m:Ljava/io/File;

    iput-object p9, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->c:Lcom/vungle/warren/omsdk/a;

    iput-object p10, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->v:[Ljava/lang/String;

    invoke-direct {p0, p7}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->G(Le10/a;)V

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->U()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/vungle/warren/i;

    invoke-direct {p2, p1, p5}, Lcom/vungle/warren/i;-><init>(Lcom/vungle/warren/model/c;Lu00/a;)V

    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->f:Lcom/vungle/warren/i;

    :cond_0
    return-void
.end method

.method public static synthetic A(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;)Lcom/vungle/warren/ui/view/h;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->k:Lcom/vungle/warren/ui/view/h;

    return-object p0
.end method

.method public static synthetic B(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->F(Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method

.method private E()V
    .locals 6

    const-string v0, "cta"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->M(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->b:Lu00/a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->h:Lcom/vungle/warren/model/c;

    invoke-virtual {v3, v1}, Lcom/vungle/warren/model/c;->m(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lu00/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->h:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->n:Ld10/h;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->h:Lcom/vungle/warren/model/c;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/c;->m(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc10/f;

    iget-object v4, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->g:Ld10/b$a;

    iget-object v5, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->j:Lcom/vungle/warren/model/m;

    invoke-direct {v3, v4, v5}, Lc10/f;-><init>(Ld10/b$a;Lcom/vungle/warren/model/m;)V

    new-instance v4, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$d;

    invoke-direct {v4, p0}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$d;-><init>(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;)V

    invoke-interface {v1, v0, v2, v3, v4}, Ld10/a;->open(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/ActivityManager$d;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download - Activity Not Found"

    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private G(Le10/a;)V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->l:Lcom/vungle/warren/persistence/Repository;

    const-string v2, "incentivizedTextSetByPub"

    const-class v3, Lcom/vungle/warren/model/j;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->l:Lcom/vungle/warren/persistence/Repository;

    const-string v2, "consentIsImportantToVungle"

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->l:Lcom/vungle/warren/persistence/Repository;

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
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->l:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/o;

    invoke-virtual {v0, p1, v1}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/o;

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    :cond_1
    return-void
.end method

.method private J(Le10/a;)V
    .locals 14
    .param p1    # Le10/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->k:Lcom/vungle/warren/ui/view/h;

    invoke-interface {p1, p0}, Lcom/vungle/warren/ui/view/h;->d(Lcom/vungle/warren/ui/view/h$a;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->k:Lcom/vungle/warren/ui/view/h;

    invoke-interface {p1, p0}, Lcom/vungle/warren/ui/view/h;->b(Lcom/vungle/warren/ui/view/h$b;)V

    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "template"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->H(Ljava/io/File;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->d:Ljava/util/Map;

    const-string v0, "incentivizedTextSetByPub"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/j;

    if-eqz p1, :cond_0

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "continue"

    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "close"

    invoke-virtual {p1, v3}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->h:Lcom/vungle/warren/model/c;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/vungle/warren/model/c;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    const-string v1, "userID"

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    :goto_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    new-instance p1, Lcom/vungle/warren/model/o;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->h:Lcom/vungle/warren/model/c;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->j:Lcom/vungle/warren/model/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/model/o;-><init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/m;JLjava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->h:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->H()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/vungle/warren/model/o;->l(J)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->l:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->t:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {p1, v1, v2, v7}, Lcom/vungle/warren/persistence/Repository;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;Z)V

    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->u:Lc10/b;

    if-nez p1, :cond_3

    new-instance p1, Lc10/b;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->l:Lcom/vungle/warren/persistence/Repository;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->t:Lcom/vungle/warren/persistence/Repository$y;

    invoke-direct {p1, v1, v2, v3}, Lc10/b;-><init>(Lcom/vungle/warren/model/o;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/Repository$y;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->u:Lc10/b;

    :cond_3
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->d:Ljava/util/Map;

    const-string v1, "consentIsImportantToVungle"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/j;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const-string v2, "is_country_data_protected"

    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/j;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "consent_status"

    if-eqz v2, :cond_4

    const-string v2, "unknown"

    invoke-virtual {p1, v3}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    :cond_4
    iget-object v8, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->k:Lcom/vungle/warren/ui/view/h;

    const-string v2, "consent_title"

    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "consent_message"

    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "button_accept"

    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "button_deny"

    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move v9, v7

    invoke-interface/range {v8 .. v13}, Lcom/vungle/warren/ui/view/h;->f(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    const-string v2, "opted_out_by_timeout"

    invoke-virtual {p1, v3, v2}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {p1, v3, v2}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "consent_source"

    const-string v3, "vungle_modal"

    invoke-virtual {p1, v2, v3}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->l:Lcom/vungle/warren/persistence/Repository;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->t:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {v2, p1, v3}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    :cond_5
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->h:Lcom/vungle/warren/model/c;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->j:Lcom/vungle/warren/model/m;

    invoke-virtual {v2}, Lcom/vungle/warren/model/m;->k()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/c;->C(Z)I

    move-result p1

    if-lez p1, :cond_6

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->a:Lcom/vungle/warren/utility/r;

    new-instance v2, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$2;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$2;-><init>(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;)V

    int-to-long v3, p1

    invoke-interface {v1, v2, v3, v4}, Lcom/vungle/warren/utility/r;->b(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->o:Z

    :goto_1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->n:Ld10/h;

    invoke-interface {p1}, Ld10/h;->updateWindow()V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->g:Ld10/b$a;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->j:Lcom/vungle/warren/model/m;

    invoke-virtual {v1}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-interface {p1, v2, v0, v1}, Ld10/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic v(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->I(Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method

.method public static synthetic w(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->D()V

    return-void
.end method

.method public static synthetic x(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->o:Z

    return p1
.end method

.method public static synthetic y(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;)Ld10/h;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->n:Ld10/h;

    return-object p0
.end method

.method public static synthetic z(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->L()V

    return-void
.end method


# virtual methods
.method public C(Ld10/h;Le10/a;)V
    .locals 5
    .param p1    # Ld10/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le10/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->n:Ld10/h;

    invoke-interface {p1, p0}, Ld10/a;->setPresenter(Ld10/b;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->g:Ld10/b$a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->h:Lcom/vungle/warren/model/c;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->j:Lcom/vungle/warren/model/m;

    invoke-virtual {v3}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attach"

    invoke-interface {v0, v4, v2, v3}, Ld10/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->c:Lcom/vungle/warren/omsdk/a;

    invoke-virtual {v0}, Lcom/vungle/warren/omsdk/a;->b()V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->h:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig;->b()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->o:Z

    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->h:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig;->e()I

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->h:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->y()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_6

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested Orientation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ld10/a;->setOrientation(I)V

    invoke-direct {p0, p2}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->J(Le10/a;)V

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

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->h:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->n:Ld10/h;

    invoke-interface {v0}, Ld10/a;->close()V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->a:Lcom/vungle/warren/utility/r;

    invoke-interface {v0}, Lcom/vungle/warren/utility/r;->a()V

    return-void
.end method

.method public final F(Lcom/vungle/warren/error/VungleException;)V
    .locals 3
    .param p1    # Lcom/vungle/warren/error/VungleException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->n:Ld10/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld10/a;->removeWebView()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#handleWebViewException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebViewException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->N(Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method

.method public final H(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "index.html"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$b;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$b;-><init>(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;Ljava/io/File;)V

    invoke-static {p1, v0}, Lcom/vungle/warren/utility/b;->a(Ljava/io/File;Lcom/vungle/warren/utility/b$b;)Lcom/vungle/warren/utility/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->e:Lcom/vungle/warren/utility/b$a;

    return-void
.end method

.method public final I(Lcom/vungle/warren/error/VungleException;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/error/VungleException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->g:Ld10/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->j:Lcom/vungle/warren/model/m;

    invoke-virtual {v1}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ld10/b$a;->b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/model/o;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->l:Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->t:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->l:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->h:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/model/c;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/vungle/warren/model/c;->W:Z

    invoke-virtual {v1, v0}, Lcom/vungle/warren/model/o;->j(Z)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->l:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->t:Lcom/vungle/warren/persistence/Repository$y;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/warren/persistence/Repository;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;Z)V

    :cond_0
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->p:J

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    invoke-virtual {v0, p1, p2}, Lcom/vungle/warren/model/o;->m(J)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->l:Lcom/vungle/warren/persistence/Repository;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->t:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vungle/warren/model/o;->f(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->l:Lcom/vungle/warren/persistence/Repository;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->t:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    return-void
.end method

.method public final N(Lcom/vungle/warren/error/VungleException;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/error/VungleException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->I(Lcom/vungle/warren/error/VungleException;)V

    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->D()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->k:Lcom/vungle/warren/ui/view/h;

    invoke-interface {v0, p1}, Lcom/vungle/warren/ui/view/h;->a(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->u:Lc10/b;

    invoke-virtual {p1}, Lc10/b;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->u:Lc10/b;

    invoke-virtual {p1}, Lc10/b;->c()V

    :goto_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->f:Lcom/vungle/warren/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vungle/warren/i;->f(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x6

    const-string v7, "useCustomPrivacy"

    const-string v8, "successfulView"

    const-string v9, "open"

    const/4 v12, 0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v4, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "useCustomClose"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "setOrientationProperties"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "error"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "close"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "tpat"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x8

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "openNonMraid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_8
    const-string v4, "openPrivacy"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_9
    const-string v4, "consentAction"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_a
    const-string v4, "actionWithValue"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_b
    const-string v4, "action"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    const-string v14, "url"

    const-string v15, "Unknown value "

    const-string v13, "gone"

    const-string v11, "event"

    const/4 v10, 0x1

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#processCommand"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown MRAID Command"

    invoke-static {v1, v2}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :pswitch_0
    const-string v1, "sdkCloseButton"

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_2
    const/4 v10, -0x1

    goto :goto_3

    :sswitch_d
    const-string v2, "visible"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v10, 0x2

    goto :goto_3

    :sswitch_e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/4 v10, 0x1

    goto :goto_3

    :sswitch_f
    const-string v2, "invisible"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_3
    packed-switch v10, :pswitch_data_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    return v12

    :pswitch_2
    const-string v1, "forceOrientation"

    invoke-static {v2, v1, v10}, Lcom/vungle/warren/model/l;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "portrait"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "landscape"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    iget-object v1, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->n:Ld10/h;

    invoke-interface {v1, v6}, Ld10/a;->setOrientation(I)V

    goto :goto_4

    :cond_11
    iget-object v1, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->n:Ld10/h;

    invoke-interface {v1, v5}, Ld10/a;->setOrientation(I)V

    :cond_12
    :goto_4
    return v12

    :pswitch_3
    const-string v1, "code"

    invoke-static {v2, v1, v10}, Lcom/vungle/warren/model/l;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    iget-object v3, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->h:Lcom/vungle/warren/model/c;

    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v3, "%s Creative Id: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->w:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Receive Creative error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->K(Ljava/lang/String;)V

    new-instance v1, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$7;

    invoke-direct {v1, v0, v2}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$7;-><init>(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vungle/warren/utility/t;->b(Ljava/lang/Runnable;)V

    return v12

    :pswitch_4
    const-string v1, "mraidClose"

    invoke-virtual {v0, v1, v10}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->D()V

    return v12

    :pswitch_5
    invoke-virtual {v2, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->b:Lu00/a;

    iget-object v3, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->h:Lcom/vungle/warren/model/c;

    invoke-virtual {v3, v1}, Lcom/vungle/warren/model/c;->G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lu00/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    return v12

    :pswitch_6
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :goto_5
    const/4 v10, -0x1

    goto :goto_6

    :sswitch_10
    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    const/4 v10, 0x2

    goto :goto_6

    :sswitch_11
    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_5

    :cond_14
    const/4 v10, 0x1

    goto :goto_6

    :sswitch_12
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_5

    :cond_15
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_6
    packed-switch v10, :pswitch_data_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    return v12

    :pswitch_8
    const-string v3, "download"

    invoke-virtual {v0, v3, v10}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "mraidOpen"

    invoke-virtual {v0, v1, v10}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    const-string v1, "nonMraidOpen"

    invoke-virtual {v0, v1, v10}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->M(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v1, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->h:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_8

    :cond_18
    iget-object v3, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->n:Ld10/h;

    new-instance v4, Lc10/f;

    iget-object v5, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->g:Ld10/b$a;

    iget-object v6, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->j:Lcom/vungle/warren/model/m;

    invoke-direct {v4, v5, v6}, Lc10/f;-><init>(Ld10/b$a;Lcom/vungle/warren/model/m;)V

    new-instance v5, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$c;

    invoke-direct {v5, v0}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$c;-><init>(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;)V

    invoke-interface {v3, v1, v2, v4, v5}, Ld10/a;->open(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/ActivityManager$d;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V

    goto :goto_9

    :cond_19
    :goto_8
    sget-object v1, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->w:Ljava/lang/String;

    const-string v2, "CTA destination URL is not configured properly"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    iget-object v1, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->g:Ld10/b$a;

    if-eqz v1, :cond_1a

    iget-object v2, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->j:Lcom/vungle/warren/model/m;

    invoke-virtual {v2}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adClick"

    invoke-interface {v1, v9, v3, v2}, Ld10/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return v12

    :pswitch_9
    invoke-virtual {v2, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->n:Ld10/h;

    new-instance v3, Lc10/f;

    iget-object v4, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->g:Ld10/b$a;

    iget-object v5, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->j:Lcom/vungle/warren/model/m;

    invoke-direct {v3, v4, v5}, Lc10/f;-><init>(Ld10/b$a;Lcom/vungle/warren/model/m;)V

    invoke-interface {v2, v10, v1, v3, v10}, Ld10/a;->open(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/ActivityManager$d;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V

    return v12

    :pswitch_a
    iget-object v1, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->d:Ljava/util/Map;

    const-string v3, "consentIsImportantToVungle"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/j;

    if-nez v1, :cond_1b

    new-instance v1, Lcom/vungle/warren/model/j;

    invoke-direct {v1, v3}, Lcom/vungle/warren/model/j;-><init>(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v2, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "consent_status"

    invoke-virtual {v1, v3, v2}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "consent_source"

    const-string v3, "vungle_modal"

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->l:Lcom/vungle/warren/persistence/Repository;

    iget-object v3, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->t:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {v2, v1, v3}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    return v12

    :pswitch_b
    invoke-virtual {v2, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "value"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v1, v2, v5, v6}, Lcom/vungle/warren/model/o;->f(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->l:Lcom/vungle/warren/persistence/Repository;

    iget-object v5, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    iget-object v6, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->t:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {v4, v5, v6}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    const-string v4, "videoViewed"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    sget-object v5, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->w:Ljava/lang/String;

    const-string v6, "value for videoViewed is null !"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_a
    iget-object v6, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->g:Ld10/b$a;

    if-eqz v6, :cond_1c

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1c

    iget-boolean v4, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->q:Z

    if-nez v4, :cond_1c

    iput-boolean v12, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->q:Z

    iget-object v4, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->j:Lcom/vungle/warren/model/m;

    invoke-virtual {v4}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "adViewed"

    invoke-interface {v6, v5, v10, v4}, Ld10/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->v:[Ljava/lang/String;

    if-eqz v4, :cond_1c

    iget-object v5, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->b:Lu00/a;

    invoke-interface {v5, v4}, Lu00/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    :cond_1c
    iget-wide v4, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->p:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1d

    iget-object v4, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->u:Lc10/b;

    invoke-virtual {v4}, Lc10/b;->d()V

    :cond_1d
    const-string v4, "videoLength"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->p:J

    invoke-virtual {v0, v4, v2}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->M(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$4;

    invoke-direct {v1, v0}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$4;-><init>(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    new-instance v1, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$5;

    invoke-direct {v1, v0}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$5;-><init>(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :pswitch_c
    return v12

    :pswitch_d
    iget-object v1, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->g:Ld10/b$a;

    if-eqz v1, :cond_1f

    iget-object v2, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->j:Lcom/vungle/warren/model/m;

    invoke-virtual {v2}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8, v10, v2}, Ld10/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->d:Ljava/util/Map;

    const-string v2, "configSettings"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/j;

    iget-object v2, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->j:Lcom/vungle/warren/model/m;

    invoke-virtual {v2}, Lcom/vungle/warren/model/m;->k()Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v1, :cond_20

    const-string v2, "isReportIncentivizedEnabled"

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/j;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v2, Lcom/google/gson/JsonPrimitive;

    iget-object v3, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->j:Lcom/vungle/warren/model/m;

    invoke-virtual {v3}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string v3, "placement_reference_id"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v2, Lcom/google/gson/JsonPrimitive;

    iget-object v3, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->h:Lcom/vungle/warren/model/c;

    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v2, Lcom/google/gson/JsonPrimitive;

    iget-object v3, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    invoke-virtual {v3}, Lcom/vungle/warren/model/o;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    const-string v3, "adStartTime"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v2, Lcom/google/gson/JsonPrimitive;

    iget-object v3, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    invoke-virtual {v3}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string v3, "user"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v2, v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->b:Lu00/a;

    invoke-interface {v2, v1}, Lu00/a;->c(Lcom/google/gson/JsonObject;)V

    :cond_20
    return v12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_c
        -0x54d081ca -> :sswitch_b
        -0x2bd2454b -> :sswitch_a
        -0x2762d110 -> :sswitch_9
        -0x1e7a3222 -> :sswitch_8
        -0x18f2f4ec -> :sswitch_7
        -0x14bf8370 -> :sswitch_6
        0x34264a -> :sswitch_5
        0x366baf -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x7f3dfe1 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x715b4053 -> :sswitch_f
        0x30809f -> :sswitch_e
        0x1bd1f072 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x30809f -> :sswitch_12
        0x36758e -> :sswitch_11
        0x5cb1923 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->K(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onReceivedError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x26

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->N(Lcom/vungle/warren/error/VungleException;)V

    :cond_0
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
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->l:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->t:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    invoke-virtual {v0}, Lcom/vungle/warren/model/o;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "saved_report"

    invoke-interface {p1, v1, v0}, Le10/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "incentivized_sent"

    invoke-interface {p1, v1, v0}, Le10/a;->put(Ljava/lang/String;Z)V

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

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->n:Ld10/h;

    invoke-interface {p1}, Ld10/a;->close()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#restoreFromSave"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The advertisement was not started and cannot be restored."

    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public k(Landroid/webkit/WebView;Z)Z
    .locals 1

    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x1f

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->F(Lcom/vungle/warren/error/VungleException;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onWebRenderingProcessGone"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {v0}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public l()Z
    .locals 2

    iget-boolean v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->n:Ld10/h;

    const-string v1, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    invoke-interface {v0, v1}, Ld10/a;->showWebsite(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->n:Ld10/h;

    invoke-interface {v0}, Ld10/h;->updateWindow()V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->k:Lcom/vungle/warren/ui/view/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vungle/warren/ui/view/h;->c(Z)V

    return-void
.end method

.method public n(Ld10/b$a;)V
    .locals 0
    .param p1    # Ld10/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->g:Ld10/b$a;

    return-void
.end method

.method public o(I)V
    .locals 5

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
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->n:Ld10/h;

    invoke-interface {v4}, Ld10/a;->pauseWeb()V

    invoke-virtual {p0, v1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->a(Z)V

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->k:Lcom/vungle/warren/ui/view/h;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/vungle/warren/ui/view/h;->d(Lcom/vungle/warren/ui/view/h$a;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "mraidCloseByApi"

    invoke-virtual {p0, p1, v1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->l:Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->t:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {p1, v0, v2}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->g:Ld10/b$a;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->i:Lcom/vungle/warren/model/o;

    invoke-virtual {v0}, Lcom/vungle/warren/model/o;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "isCTAClicked"

    :cond_5
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->j:Lcom/vungle/warren/model/m;

    invoke-virtual {v0}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "end"

    invoke-interface {p1, v2, v1, v0}, Ld10/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public r(I)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->e:Lcom/vungle/warren/utility/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/warren/utility/b$a;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->o(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->k:Lcom/vungle/warren/ui/view/h;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vungle/warren/ui/view/h;->e(Lcom/vungle/warren/omsdk/b;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->c:Lcom/vungle/warren/omsdk/a;

    invoke-virtual {p1}, Lcom/vungle/warren/omsdk/a;->c()J

    move-result-wide v0

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->n:Ld10/h;

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

    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->F(Lcom/vungle/warren/error/VungleException;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#onRenderProcessUnresponsive"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->n:Ld10/h;

    invoke-interface {v0}, Ld10/a;->hasWebView()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->N(Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->n:Ld10/h;

    invoke-interface {v0}, Ld10/a;->setImmersiveMode()V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->n:Ld10/h;

    invoke-interface {v0}, Ld10/a;->resumeWeb()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->a(Z)V

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

    check-cast p1, Ld10/h;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->C(Ld10/h;Le10/a;)V

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
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->E()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->D()V

    :goto_1
    :pswitch_2
    return-void

    nop

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
