.class public Lcom/vungle/warren/persistence/Repository;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/persistence/Repository$z;,
        Lcom/vungle/warren/persistence/Repository$y;,
        Lcom/vungle/warren/persistence/Repository$x;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "Repository"


# instance fields
.field public a:Lcom/vungle/warren/persistence/DatabaseHelper;

.field public final b:Lcom/vungle/warren/utility/w;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/vungle/warren/persistence/d;

.field public final e:Landroid/content/Context;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/vungle/warren/persistence/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/d;Lcom/vungle/warren/utility/w;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    const/16 v5, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/persistence/Repository;-><init>(Landroid/content/Context;Lcom/vungle/warren/persistence/d;Lcom/vungle/warren/utility/w;Ljava/util/concurrent/ExecutorService;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/d;Lcom/vungle/warren/utility/w;Ljava/util/concurrent/ExecutorService;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/persistence/Repository;->f:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/persistence/Repository;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/vungle/warren/persistence/Repository;->b:Lcom/vungle/warren/utility/w;

    iput-object p4, p0, Lcom/vungle/warren/persistence/Repository;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/vungle/warren/persistence/DatabaseHelper;

    new-instance p4, Lcom/vungle/warren/persistence/Repository$z;

    invoke-direct {p4, v0}, Lcom/vungle/warren/persistence/Repository$z;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, p1, p5, p4}, Lcom/vungle/warren/persistence/DatabaseHelper;-><init>(Landroid/content/Context;ILcom/vungle/warren/persistence/DatabaseHelper$a;)V

    iput-object p3, p0, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    iput-object p2, p0, Lcom/vungle/warren/persistence/Repository;->d:Lcom/vungle/warren/persistence/d;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->f:Ljava/util/Map;

    new-instance p2, Lcom/vungle/warren/model/n;

    invoke-direct {p2}, Lcom/vungle/warren/model/n;-><init>()V

    const-class p3, Lcom/vungle/warren/model/m;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->f:Ljava/util/Map;

    new-instance p2, Lcom/vungle/warren/model/CookieDBAdapter;

    invoke-direct {p2}, Lcom/vungle/warren/model/CookieDBAdapter;-><init>()V

    const-class p3, Lcom/vungle/warren/model/j;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->f:Ljava/util/Map;

    new-instance p2, Lcom/vungle/warren/model/ReportDBAdapter;

    invoke-direct {p2}, Lcom/vungle/warren/model/ReportDBAdapter;-><init>()V

    const-class p3, Lcom/vungle/warren/model/o;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->f:Ljava/util/Map;

    new-instance p2, Lcom/vungle/warren/model/AdvertisementDBAdapter;

    invoke-direct {p2}, Lcom/vungle/warren/model/AdvertisementDBAdapter;-><init>()V

    const-class p3, Lcom/vungle/warren/model/c;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->f:Ljava/util/Map;

    new-instance p2, Lcom/vungle/warren/model/b;

    invoke-direct {p2}, Lcom/vungle/warren/model/b;-><init>()V

    const-class p3, Lcom/vungle/warren/model/a;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->f:Ljava/util/Map;

    new-instance p2, Lcom/vungle/warren/model/s;

    invoke-direct {p2}, Lcom/vungle/warren/model/s;-><init>()V

    const-class p3, Lcom/vungle/warren/model/r;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->f:Ljava/util/Map;

    new-instance p2, Lcom/vungle/warren/model/f;

    invoke-direct {p2}, Lcom/vungle/warren/model/f;-><init>()V

    const-class p3, Lcom/vungle/warren/model/e;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->f:Ljava/util/Map;

    new-instance p2, Lcom/vungle/warren/model/i;

    invoke-direct {p2}, Lcom/vungle/warren/model/i;-><init>()V

    const-class p3, Lcom/vungle/warren/model/h;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->f:Ljava/util/Map;

    new-instance p2, Lcom/vungle/warren/model/q;

    invoke-direct {p2}, Lcom/vungle/warren/model/q;-><init>()V

    const-class p3, Lcom/vungle/warren/model/p;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/persistence/Repository;->b0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/vungle/warren/persistence/Repository;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/persistence/Repository;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/vungle/warren/persistence/Repository;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/vungle/warren/persistence/Repository;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/vungle/warren/persistence/Repository;)Lcom/vungle/warren/persistence/d;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/persistence/Repository;->d:Lcom/vungle/warren/persistence/d;

    return-object p0
.end method

.method public static synthetic f(Lcom/vungle/warren/persistence/Repository;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository;->d0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/persistence/Repository;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/persistence/Repository;->K(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/persistence/Repository;->x(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/vungle/warren/persistence/Repository;->l0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/Repository$y;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/persistence/Repository;->f0(Lcom/vungle/warren/persistence/Repository$y;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic l(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/model/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/persistence/Repository;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/model/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/vungle/warren/persistence/Repository;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/persistence/Repository;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic n(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/persistence/Repository;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/persistence/Repository;->Z(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/persistence/Repository;->z(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/persistence/Repository;->X(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/vungle/warren/persistence/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/e<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/e;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->b:Lcom/vungle/warren/utility/w;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$o;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/persistence/Repository$o;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/w;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/e;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/e<",
            "Lcom/vungle/warren/model/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Searching for valid advertisement for placement with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/vungle/warren/persistence/e;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->b:Lcom/vungle/warren/utility/w;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$w;

    invoke-direct {v2, p0, p2, p1}, Lcom/vungle/warren/persistence/Repository$w;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/w;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/e;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/e;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/e<",
            "Lcom/vungle/warren/model/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/e;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->b:Lcom/vungle/warren/utility/w;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$v;

    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/warren/persistence/Repository$v;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/w;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/e;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/model/c;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Searching for valid advertisement for placement with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "event ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/vungle/warren/persistence/g;

    const-string v1, "advertisement"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement_id = ? AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(state = ? OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state = ?) AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "expire_time > ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const-string v6, " AND item_id = ?"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v6, v4, v2, p2}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, p2, v4, v2}, [Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/vungle/warren/persistence/g;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/vungle/warren/persistence/g;->d:[Ljava/lang/String;

    const-string p1, "1"

    iput-object p1, v0, Lcom/vungle/warren/persistence/g;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->g(Lcom/vungle/warren/persistence/g;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->f:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/model/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/AdvertisementDBAdapter;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/AdvertisementDBAdapter;->d(Landroid/content/ContentValues;)Lcom/vungle/warren/model/c;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :goto_2
    :try_start_1
    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "findValidAdvertisementForPlacementFromDB"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, Lcom/vungle/warren/VungleLogger;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/e;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/e<",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/e;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->b:Lcom/vungle/warren/utility/w;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/warren/persistence/Repository$a;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/w;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/e;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Searching for valid advertisement for placement with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "event ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/vungle/warren/persistence/g;

    const-string v1, "advertisement"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement_id = ? AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(state = ? OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state = ?) AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "expire_time > ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const-string v6, " AND item_id = ?"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v6, v4, v2, p2}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, p2, v4, v2}, [Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/vungle/warren/persistence/g;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/vungle/warren/persistence/g;->d:[Ljava/lang/String;

    const-string p1, "state DESC"

    iput-object p1, v0, Lcom/vungle/warren/persistence/g;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->f:Ljava/util/Map;

    const-class p2, Lcom/vungle/warren/model/c;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/AdvertisementDBAdapter;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->g(Lcom/vungle/warren/persistence/g;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/AdvertisementDBAdapter;->d(Landroid/content/ContentValues;)Lcom/vungle/warren/model/c;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-class p2, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "findValidAdvertisementsForPlacementFromDB"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p2, v1, p1}, Lcom/vungle/warren/VungleLogger;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public G(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/persistence/Repository;->H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lcom/vungle/warren/model/c;

    invoke-virtual {p0, v1}, Lcom/vungle/warren/persistence/Repository;->Z(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/c;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public I(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/persistence/Repository;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lcom/vungle/warren/model/c;

    invoke-virtual {p0, v1}, Lcom/vungle/warren/persistence/Repository;->Z(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/c;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final K(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/g;

    const-string v1, "advertisement"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/g;-><init>(Ljava/lang/String;)V

    const-string v1, "item_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/warren/persistence/g;->b:[Ljava/lang/String;

    const-string v2, "placement_id=?"

    iput-object v2, v0, Lcom/vungle/warren/persistence/g;->c:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vungle/warren/persistence/g;->d:[Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v2, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->g(Lcom/vungle/warren/persistence/g;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_1
    :try_start_1
    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAdsForPlacement"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v3, v1, v2, p1}, Lcom/vungle/warren/VungleLogger;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public L(Ljava/lang/String;)Lcom/vungle/warren/persistence/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/e<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/e;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->b:Lcom/vungle/warren/utility/w;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$j;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/persistence/Repository$j;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/w;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/e;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public M(Ljava/lang/String;II)Lcom/vungle/warren/persistence/e;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/vungle/warren/persistence/e<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/e;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->b:Lcom/vungle/warren/utility/w;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$m;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/vungle/warren/persistence/Repository$m;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/w;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/e;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public N(Lcom/vungle/warren/model/c;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/h;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/vungle/warren/model/h;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/persistence/Repository;->Z(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/h;

    invoke-virtual {v2}, Lcom/vungle/warren/model/h;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public P()Lcom/vungle/warren/persistence/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/warren/persistence/e<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/e;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->b:Lcom/vungle/warren/utility/w;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$l;

    invoke-direct {v2, p0}, Lcom/vungle/warren/persistence/Repository$l;-><init>(Lcom/vungle/warren/persistence/Repository;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/w;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/e;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public Q(JILjava/lang/String;)Lcom/vungle/warren/persistence/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/e<",
            "Ljava/util/List<",
            "Lf10/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/e;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->b:Lcom/vungle/warren/utility/w;

    new-instance v8, Lcom/vungle/warren/persistence/Repository$s;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move v5, p3

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/vungle/warren/persistence/Repository$s;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;IJ)V

    invoke-virtual {v1, v8}, Lcom/vungle/warren/utility/w;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/e;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public R(J)Lcom/vungle/warren/persistence/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/vungle/warren/persistence/e<",
            "Lf10/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/e;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->b:Lcom/vungle/warren/utility/w;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$r;

    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/warren/persistence/Repository$r;-><init>(Lcom/vungle/warren/persistence/Repository;J)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/w;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/e;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public S()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/Repository$k;

    invoke-direct {v0, p0}, Lcom/vungle/warren/persistence/Repository$k;-><init>(Lcom/vungle/warren/persistence/Repository;)V

    invoke-virtual {p0, v0}, Lcom/vungle/warren/persistence/Repository;->g0(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vungle/warren/persistence/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/e;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->b:Lcom/vungle/warren/utility/w;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$t;

    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/warren/persistence/Repository$t;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/w;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/e;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public U(Ljava/lang/String;Ljava/lang/Class;Lcom/vungle/warren/persistence/Repository$x;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/persistence/Repository$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/vungle/warren/persistence/Repository$x<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->b:Lcom/vungle/warren/utility/w;

    new-instance v1, Lcom/vungle/warren/persistence/Repository$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vungle/warren/persistence/Repository$3;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/Class;Lcom/vungle/warren/persistence/Repository$x;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/w;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V(Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vungle/warren/persistence/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/e;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->b:Lcom/vungle/warren/utility/w;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$b;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/persistence/Repository$b;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/w;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/e;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public W(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/g;

    const-string v1, "adAsset"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/g;-><init>(Ljava/lang/String;)V

    const-string v1, "ad_identifier = ?  AND file_status = ? "

    iput-object v1, v0, Lcom/vungle/warren/persistence/g;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vungle/warren/persistence/g;->d:[Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->g(Lcom/vungle/warren/persistence/g;)Landroid/database/Cursor;

    move-result-object p1

    const-class p2, Lcom/vungle/warren/model/a;

    invoke-virtual {p0, p2, p1}, Lcom/vungle/warren/persistence/Repository;->z(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/g;

    const-string v1, "adAsset"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/g;-><init>(Ljava/lang/String;)V

    const-string v1, "ad_identifier = ? "

    iput-object v1, v0, Lcom/vungle/warren/persistence/g;->c:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vungle/warren/persistence/g;->d:[Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->g(Lcom/vungle/warren/persistence/g;)Landroid/database/Cursor;

    move-result-object p1

    const-class v0, Lcom/vungle/warren/model/a;

    invoke-virtual {p0, v0, p1}, Lcom/vungle/warren/persistence/Repository;->z(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/lang/String;)Lcom/vungle/warren/persistence/e;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/e<",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/e;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->b:Lcom/vungle/warren/utility/w;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$f;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/persistence/Repository$f;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/w;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/e;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public final Z(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/c;

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    new-instance v2, Lcom/vungle/warren/persistence/g;

    invoke-interface {v0}, Lcom/vungle/warren/persistence/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vungle/warren/persistence/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/DatabaseHelper;->g(Lcom/vungle/warren/persistence/g;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/persistence/Repository;->z(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a0()Lcom/vungle/warren/persistence/e;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/warren/persistence/e<",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/o;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/e;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->b:Lcom/vungle/warren/utility/w;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$c;

    invoke-direct {v2, p0}, Lcom/vungle/warren/persistence/Repository$c;-><init>(Lcom/vungle/warren/persistence/Repository;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/w;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/e;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/persistence/c;

    new-instance v0, Lcom/vungle/warren/persistence/g;

    invoke-interface {p2}, Lcom/vungle/warren/persistence/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/g;-><init>(Ljava/lang/String;)V

    const-string v1, "item_id = ? "

    iput-object v1, v0, Lcom/vungle/warren/persistence/g;->c:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vungle/warren/persistence/g;->d:[Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->g(Lcom/vungle/warren/persistence/g;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-interface {p2, v1}, Lcom/vungle/warren/persistence/c;->c(Landroid/content/ContentValues;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_0
    :try_start_1
    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadModel"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2, p2}, Lcom/vungle/warren/VungleLogger;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_1
    :goto_2
    return-object v0
.end method

.method public c0()Lcom/vungle/warren/persistence/e;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/warren/persistence/e<",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/o;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/e;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->b:Lcom/vungle/warren/utility/w;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$d;

    invoke-direct {v2, p0}, Lcom/vungle/warren/persistence/Repository$d;-><init>(Lcom/vungle/warren/persistence/Repository;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/w;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/e;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public final d0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/g;

    const-string v1, "placement"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/g;-><init>(Ljava/lang/String;)V

    const-string v1, "is_valid = ?"

    iput-object v1, v0, Lcom/vungle/warren/persistence/g;->c:Ljava/lang/String;

    const-string v1, "1"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/persistence/g;->d:[Ljava/lang/String;

    const-string v1, "item_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/warren/persistence/g;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v2, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->g(Lcom/vungle/warren/persistence/g;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_2
    :try_start_1
    const-class v3, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "loadValidPlacementIds"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5, v3, v4, v1}, Lcom/vungle/warren/VungleLogger;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_1
    :goto_4
    return-object v2
.end method

.method public e0()Lcom/vungle/warren/persistence/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/warren/persistence/e<",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/model/m;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/e;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->b:Lcom/vungle/warren/utility/w;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$i;

    invoke-direct {v2, p0}, Lcom/vungle/warren/persistence/Repository$i;-><init>(Lcom/vungle/warren/persistence/Repository;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/w;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/e;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public final f0(Lcom/vungle/warren/persistence/Repository$y;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/persistence/Repository$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/persistence/Repository$7;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/Repository$y;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g0(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->b:Lcom/vungle/warren/utility/w;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/utility/w;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/vungle/warren/persistence/Repository;->g:Ljava/lang/String;

    const-string v1, "InterruptedException "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/warren/persistence/Repository;->g:Ljava/lang/String;

    const-string v1, "Exception during runAndWait"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;

    throw p1
.end method

.method public h0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/Repository$u;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/persistence/Repository$u;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/vungle/warren/persistence/Repository;->g0(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V
    .locals 1
    .param p2    # Lcom/vungle/warren/persistence/Repository$y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/vungle/warren/persistence/Repository$y;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;Z)V

    return-void
.end method

.method public j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;Z)V
    .locals 2
    .param p2    # Lcom/vungle/warren/persistence/Repository$y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/vungle/warren/persistence/Repository$y;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->b:Lcom/vungle/warren/utility/w;

    new-instance v1, Lcom/vungle/warren/persistence/Repository$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/persistence/Repository$5;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    new-instance p1, Lcom/vungle/warren/persistence/Repository$6;

    invoke-direct {p1, p0, p2}, Lcom/vungle/warren/persistence/Repository$6;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/Repository$y;)V

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/utility/w;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/vungle/warren/persistence/Repository;->g:Ljava/lang/String;

    const-string p3, "Error on execution during saving"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object p2, Lcom/vungle/warren/persistence/Repository;->g:Ljava/lang/String;

    const-string p3, "InterruptedException "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method

.method public k0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/vungle/warren/model/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/Repository$p;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/vungle/warren/persistence/Repository$p;-><init>(Lcom/vungle/warren/persistence/Repository;ILcom/vungle/warren/model/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vungle/warren/persistence/Repository;->g0(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/c;

    invoke-interface {v0, p1}, Lcom/vungle/warren/persistence/c;->a(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p1

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-interface {v0}, Lcom/vungle/warren/persistence/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v0, p1, v2}, Lcom/vungle/warren/persistence/DatabaseHelper;->d(Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method

.method public m0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/m;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/Repository$n;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/persistence/Repository$n;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/vungle/warren/persistence/Repository;->g0(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public n0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/Repository$q;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/persistence/Repository$q;-><init>(Lcom/vungle/warren/persistence/Repository;I)V

    invoke-virtual {p0, v0}, Lcom/vungle/warren/persistence/Repository;->g0(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public o0(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    new-instance v6, Lcom/vungle/warren/persistence/Repository$e;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/persistence/Repository$e;-><init>(Lcom/vungle/warren/persistence/Repository;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/vungle/warren/persistence/Repository;->g0(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->b()V

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->d:Lcom/vungle/warren/persistence/d;

    invoke-interface {v0}, Lcom/vungle/warren/persistence/d;->b()V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/Repository$g;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/persistence/Repository$g;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/vungle/warren/persistence/Repository;->g0(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/persistence/Repository;->w(Ljava/lang/String;)V

    const-class v0, Lcom/vungle/warren/model/c;

    invoke-virtual {p0, v0, p1}, Lcom/vungle/warren/persistence/Repository;->x(Ljava/lang/Class;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->d:Lcom/vungle/warren/persistence/d;

    invoke-interface {v0, p1}, Lcom/vungle/warren/persistence/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/vungle/warren/persistence/Repository;->g:Ljava/lang/String;

    const-string v1, "IOException "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/Repository$h;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/persistence/Repository$h;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vungle/warren/persistence/Repository;->g0(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public v(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-class v0, Lcom/vungle/warren/model/c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/vungle/warren/persistence/Repository;->V(Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/c;

    :try_start_0
    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/warren/persistence/Repository;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/vungle/warren/persistence/Repository;->g:Ljava/lang/String;

    const-string v2, "DB Exception deleting advertisement"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/persistence/Repository;->V(Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/vungle/warren/persistence/Repository;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/vungle/warren/persistence/Repository;->g:Ljava/lang/String;

    const-string v2, "DB Exception deleting db entry"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->f:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/model/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/c;

    new-instance v1, Lcom/vungle/warren/persistence/g;

    invoke-interface {v0}, Lcom/vungle/warren/persistence/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vungle/warren/persistence/g;-><init>(Ljava/lang/String;)V

    const-string v0, "ad_identifier=?"

    iput-object v0, v1, Lcom/vungle/warren/persistence/g;->c:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/vungle/warren/persistence/g;->d:[Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/persistence/DatabaseHelper;->a(Lcom/vungle/warren/persistence/g;)V

    return-void
.end method

.method public final x(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/persistence/c;

    new-instance v0, Lcom/vungle/warren/persistence/g;

    invoke-interface {p1}, Lcom/vungle/warren/persistence/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/g;-><init>(Ljava/lang/String;)V

    const-string p1, "item_id=?"

    iput-object p1, v0, Lcom/vungle/warren/persistence/g;->c:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vungle/warren/persistence/g;->d:[Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->a(Lcom/vungle/warren/persistence/g;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/c;

    invoke-interface {v0, p1}, Lcom/vungle/warren/persistence/c;->a(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "item_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/persistence/Repository;->x(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/persistence/c;

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-interface {p1, v1}, Lcom/vungle/warren/persistence/c;->c(Landroid/content/ContentValues;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    :try_start_1
    const-class v0, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extractModels"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, p1}, Lcom/vungle/warren/VungleLogger;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
