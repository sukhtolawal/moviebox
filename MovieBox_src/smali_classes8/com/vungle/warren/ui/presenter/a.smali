.class public Lcom/vungle/warren/ui/presenter/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ld10/e;


# static fields
.field public static final q:Ljava/lang/String; = "a"


# instance fields
.field public final a:Lcom/vungle/warren/model/c;

.field public final b:Lcom/vungle/warren/model/m;

.field public final c:Lcom/vungle/warren/persistence/Repository;

.field public final d:Lcom/vungle/warren/utility/r;

.field public final e:Lu00/a;

.field public final f:[Ljava/lang/String;

.field public g:Lcom/vungle/warren/model/o;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/warren/model/j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld10/f;

.field public j:Z

.field public k:Ld10/b$a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vungle/warren/model/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/vungle/warren/persistence/Repository$y;

.field public p:Lc10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/m;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/r;Lu00/a;Le10/a;[Ljava/lang/String;)V
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
    .param p6    # Le10/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->n:Ljava/util/LinkedList;

    new-instance v1, Lcom/vungle/warren/ui/presenter/a$a;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/presenter/a$a;-><init>(Lcom/vungle/warren/ui/presenter/a;)V

    iput-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->o:Lcom/vungle/warren/persistence/Repository$y;

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->a:Lcom/vungle/warren/model/c;

    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->b:Lcom/vungle/warren/model/m;

    iput-object p3, p0, Lcom/vungle/warren/ui/presenter/a;->c:Lcom/vungle/warren/persistence/Repository;

    iput-object p4, p0, Lcom/vungle/warren/ui/presenter/a;->d:Lcom/vungle/warren/utility/r;

    iput-object p5, p0, Lcom/vungle/warren/ui/presenter/a;->e:Lu00/a;

    iput-object p7, p0, Lcom/vungle/warren/ui/presenter/a;->f:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->p()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->p()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-direct {p0, p6}, Lcom/vungle/warren/ui/presenter/a;->x(Le10/a;)V

    return-void
.end method

.method private A(Le10/a;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/a;->j(Le10/a;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->h:Ljava/util/Map;

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
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->g:Lcom/vungle/warren/model/o;

    if-nez p1, :cond_1

    new-instance p1, Lcom/vungle/warren/model/o;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->a:Lcom/vungle/warren/model/c;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/a;->b:Lcom/vungle/warren/model/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/model/o;-><init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/m;JLjava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->g:Lcom/vungle/warren/model/o;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->a:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->H()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/vungle/warren/model/o;->l(J)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->c:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->g:Lcom/vungle/warren/model/o;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->o:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {p1, v1, v2}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->p:Lc10/b;

    if-nez p1, :cond_2

    new-instance p1, Lc10/b;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->g:Lcom/vungle/warren/model/o;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->c:Lcom/vungle/warren/persistence/Repository;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/a;->o:Lcom/vungle/warren/persistence/Repository$y;

    invoke-direct {p1, v1, v2, v3}, Lc10/b;-><init>(Lcom/vungle/warren/model/o;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/Repository$y;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->p:Lc10/b;

    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->k:Ld10/b$a;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->b:Lcom/vungle/warren/model/m;

    invoke-virtual {v1}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-interface {p1, v2, v0, v1}, Ld10/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->g:Lcom/vungle/warren/model/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vungle/warren/model/o;->f(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->c:Lcom/vungle/warren/persistence/Repository;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->g:Lcom/vungle/warren/model/o;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->o:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->i:Ld10/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ld10/a;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private E(Lcom/vungle/warren/model/j;)V
    .locals 6
    .param p1    # Lcom/vungle/warren/model/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v5, Lcom/vungle/warren/ui/presenter/a$c;

    invoke-direct {v5, p0, p1}, Lcom/vungle/warren/ui/presenter/a$c;-><init>(Lcom/vungle/warren/ui/presenter/a;Lcom/vungle/warren/model/j;)V

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

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->c:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->o:Lcom/vungle/warren/persistence/Repository$y;

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

    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/ui/presenter/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/vungle/warren/ui/presenter/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/a;->y(I)V

    return-void
.end method

.method public static synthetic g(Lcom/vungle/warren/ui/presenter/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/a;->w()V

    return-void
.end method

.method public static synthetic k(Lcom/vungle/warren/ui/presenter/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/ui/presenter/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/vungle/warren/ui/presenter/a;)Lcom/vungle/warren/persistence/Repository;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/presenter/a;->c:Lcom/vungle/warren/persistence/Repository;

    return-object p0
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->i:Ld10/f;

    invoke-interface {v0}, Ld10/a;->close()V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->d:Lcom/vungle/warren/utility/r;

    invoke-interface {v0}, Lcom/vungle/warren/utility/r;->a()V

    return-void
.end method

.method private x(Le10/a;)V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->c:Lcom/vungle/warren/persistence/Repository;

    const-string v2, "incentivizedTextSetByPub"

    const-class v3, Lcom/vungle/warren/model/j;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->c:Lcom/vungle/warren/persistence/Repository;

    const-string v2, "consentIsImportantToVungle"

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->c:Lcom/vungle/warren/persistence/Repository;

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
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->c:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/o;

    invoke-virtual {v0, p1, v1}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/o;

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->g:Lcom/vungle/warren/model/o;

    :cond_1
    return-void
.end method

.method private y(I)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->k:Ld10/b$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->b:Lcom/vungle/warren/model/m;

    invoke-virtual {p1}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ld10/b$a;->b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private z(Lcom/vungle/warren/model/j;)Z
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


# virtual methods
.method public final C(J)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->g:Lcom/vungle/warren/model/o;

    invoke-virtual {v0, p1, p2}, Lcom/vungle/warren/model/o;->m(J)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->c:Lcom/vungle/warren/persistence/Repository;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->g:Lcom/vungle/warren/model/o;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->o:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isViewable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->b:Lcom/vungle/warren/model/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->p:Lc10/b;

    invoke-virtual {p1}, Lc10/b;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->p:Lc10/b;

    invoke-virtual {p1}, Lc10/b;->c()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    const-string v0, "mraidOpen"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/ui/presenter/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->e:Lu00/a;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->a:Lcom/vungle/warren/model/c;

    const-string v2, "clickUrl"

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/c;->G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lu00/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->e:Lu00/a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/a;->a:Lcom/vungle/warren/model/c;

    invoke-virtual {v3, v1}, Lcom/vungle/warren/model/c;->m(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lu00/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    const-string v0, "download"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/ui/presenter/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->a:Lcom/vungle/warren/model/c;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/model/c;->m(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->a:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->i:Ld10/f;

    new-instance v3, Lc10/f;

    iget-object v4, p0, Lcom/vungle/warren/ui/presenter/a;->k:Ld10/b$a;

    iget-object v5, p0, Lcom/vungle/warren/ui/presenter/a;->b:Lcom/vungle/warren/model/m;

    invoke-direct {v3, v4, v5}, Lc10/f;-><init>(Ld10/b$a;Lcom/vungle/warren/model/m;)V

    new-instance v4, Lcom/vungle/warren/ui/presenter/a$b;

    invoke-direct {v4, p0}, Lcom/vungle/warren/ui/presenter/a$b;-><init>(Lcom/vungle/warren/ui/presenter/a;)V

    invoke-interface {v2, v1, v0, v3, v4}, Ld10/a;->open(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/ActivityManager$d;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/vungle/warren/ui/presenter/a;->q:Ljava/lang/String;

    const-string v1, "CTA destination URL is not configured properly"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->k:Ld10/b$a;

    if-eqz v0, :cond_3

    const-string v1, "open"

    const-string v2, "adClick"

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/a;->b:Lcom/vungle/warren/model/m;

    invoke-virtual {v3}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ld10/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Lcom/vungle/warren/ui/presenter/a;->q:Ljava/lang/String;

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

    :cond_3
    :goto_2
    return-void
.end method

.method public c(IF)V
    .locals 4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressUpdate() "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->b:Lcom/vungle/warren/model/m;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->k:Ld10/b$a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/vungle/warren/ui/presenter/a;->j:Z

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/vungle/warren/ui/presenter/a;->j:Z

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->b:Lcom/vungle/warren/model/m;

    invoke-virtual {p1}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "adViewed"

    invoke-interface {p2, v2, v0, p1}, Ld10/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->f:[Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->e:Lu00/a;

    invoke-interface {p2, p1}, Lu00/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->k:Ld10/b$a;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->b:Lcom/vungle/warren/model/m;

    invoke-virtual {p2}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object p2

    const-string v2, "percentViewed:100"

    invoke-interface {p1, v2, v0, p2}, Ld10/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 p1, 0x1388

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/ui/presenter/a;->C(J)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v1, [Ljava/lang/Object;

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const-string v0, "%d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "videoLength"

    invoke-direct {p0, v3, p2}, Lcom/vungle/warren/ui/presenter/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v1, [Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoViewed"

    invoke-direct {p0, p2, p1}, Lcom/vungle/warren/ui/presenter/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->n:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/c$a;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->e:Lu00/a;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c$a;->c()[Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lu00/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->p:Lc10/b;

    invoke-virtual {p1}, Lc10/b;->d()V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->a:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->i:Ld10/f;

    new-instance v2, Lc10/f;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/a;->k:Ld10/b$a;

    iget-object v4, p0, Lcom/vungle/warren/ui/presenter/a;->b:Lcom/vungle/warren/model/m;

    invoke-direct {v2, v3, v4}, Lc10/f;-><init>(Ld10/b$a;Lcom/vungle/warren/model/m;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2, v3}, Ld10/a;->open(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/ActivityManager$d;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V

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
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->c:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->g:Lcom/vungle/warren/model/o;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->o:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->g:Lcom/vungle/warren/model/o;

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

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->g:Lcom/vungle/warren/model/o;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->i:Ld10/f;

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

.method public l()Z
    .locals 1

    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/a;->w()V

    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->i:Ld10/f;

    invoke-interface {v0}, Ld10/a;->refreshDialogIfVisible()V

    return-void
.end method

.method public n(Ld10/b$a;)V
    .locals 0
    .param p1    # Ld10/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->k:Ld10/b$a;

    return-void
.end method

.method public o(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->b:Lcom/vungle/warren/model/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->p:Lc10/b;

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

    const/4 v1, 0x1

    :cond_2
    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    const-string v0, "mraidCloseByApi"

    invoke-direct {p0, v0, p1}, Lcom/vungle/warren/ui/presenter/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->c:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->g:Lcom/vungle/warren/model/o;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->o:Lcom/vungle/warren/persistence/Repository$y;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/a;->w()V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->k:Ld10/b$a;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->g:Lcom/vungle/warren/model/o;

    invoke-virtual {v1}, Lcom/vungle/warren/model/o;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "isCTAClicked"

    :cond_4
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->b:Lcom/vungle/warren/model/m;

    invoke-virtual {v1}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "end"

    invoke-interface {v0, v2, p1, v1}, Ld10/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public r(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detach() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->b:Lcom/vungle/warren/model/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/a;->o(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->i:Ld10/f;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Ld10/a;->destroyAdView(J)V

    return-void
.end method

.method public start()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->b:Lcom/vungle/warren/model/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->p:Lc10/b;

    invoke-virtual {v0}, Lc10/b;->b()V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->h:Ljava/util/Map;

    const-string v1, "consentIsImportantToVungle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/j;

    invoke-direct {p0, v0}, Lcom/vungle/warren/ui/presenter/a;->z(Lcom/vungle/warren/model/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/vungle/warren/ui/presenter/a;->E(Lcom/vungle/warren/model/j;)V

    :cond_0
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

    check-cast p1, Ld10/f;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/ui/presenter/a;->v(Ld10/f;Le10/a;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public v(Ld10/f;Le10/a;)V
    .locals 5
    .param p1    # Ld10/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le10/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->b:Lcom/vungle/warren/model/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->i:Ld10/f;

    invoke-interface {p1, p0}, Ld10/a;->setPresenter(Ld10/b;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->k:Ld10/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->a:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->b:Lcom/vungle/warren/model/m;

    invoke-virtual {v2}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "attach"

    invoke-interface {v0, v3, v1, v2}, Ld10/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->a:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig;->e()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->a:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->y()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_3

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_4

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested Orientation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ld10/a;->setOrientation(I)V

    invoke-direct {p0, p2}, Lcom/vungle/warren/ui/presenter/a;->A(Le10/a;)V

    return-void
.end method
