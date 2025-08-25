.class public Lathena/h;
.super Lathena/l;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lathena/h$h;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public final f:Landroid/os/Handler;

.field public g:I

.field public h:Lathena/z;

.field public i:Lsq/a;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luq/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field public l:Lathena/u0;

.field public final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Lathena/x0;

.field public final s:Lsq/c;

.field public t:J

.field public final u:Ljava/lang/Runnable;

.field public final v:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lathena/l;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lathena/h;->a:Z

    iput-boolean v0, p0, Lathena/h;->b:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lathena/h;->m:Landroid/util/SparseArray;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lathena/h;->q:J

    new-instance v2, Lathena/h$a;

    invoke-direct {v2, p0}, Lathena/h$a;-><init>(Lathena/h;)V

    iput-object v2, p0, Lathena/h;->s:Lsq/c;

    iput-wide v0, p0, Lathena/h;->t:J

    new-instance v0, Lathena/h$f;

    invoke-direct {v0, p0}, Lathena/h$f;-><init>(Lathena/h;)V

    iput-object v0, p0, Lathena/h;->u:Ljava/lang/Runnable;

    new-instance v0, Lathena/h$g;

    invoke-direct {v0, p0}, Lathena/h$g;-><init>(Lathena/h;)V

    iput-object v0, p0, Lathena/h;->v:Landroid/location/LocationListener;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Athena-Worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lathena/h;->f:Landroid/os/Handler;

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public synthetic constructor <init>(Lathena/h$a;)V
    .locals 0

    invoke-direct {p0}, Lathena/h;-><init>()V

    return-void
.end method

.method public static synthetic E(Lathena/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lathena/h;->o:Z

    return p1
.end method

.method public static F(Lathena/h;)V
    .locals 1

    iget-boolean v0, p0, Lathena/h;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lsq/b;->a()Lsq/a;

    move-result-object v0

    invoke-virtual {v0}, Lsq/a;->r()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lathena/h;->c:I

    :cond_0
    invoke-virtual {p0}, Lathena/h;->M()V

    return-void
.end method

.method public static G(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/transsion/ga/e;

    const-string v2, "cleanupEvents_off"

    invoke-direct {v1, v2, v0}, Lcom/transsion/ga/e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/transsion/ga/l;->a()Lcom/transsion/ga/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/transsion/ga/l;->c(Lcom/transsion/ga/e;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "handleTidChange cleanupList : %s"

    invoke-static {p0, v0}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(Lathena/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lathena/h;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/ga/e;

    const-string v1, "cleanupEvents_oom"

    invoke-direct {p0, v1, v0}, Lcom/transsion/ga/e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/transsion/ga/l;->a()Lcom/transsion/ga/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/transsion/ga/l;->c(Lcom/transsion/ga/e;)V

    return-void
.end method

.method public static synthetic K(Lathena/h;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lathena/h;->v:Landroid/location/LocationListener;

    return-object p0
.end method

.method private L()V
    .locals 10

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "content://com.transsion.dataservice.provider/authorize"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v7, "pkg = ?"

    :try_start_1
    new-array v8, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lathena/h;->p:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "Pkg [%s] DCS authorize [%s]"

    const/4 v5, 0x2

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    iget-boolean v0, p0, Lathena/h;->p:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const-string v0, "enable"

    goto :goto_1

    :cond_1
    const-string v0, "disable"

    :goto_1
    :try_start_3
    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    const-string v4, "Cursor is null, Pkg [%s] may not on the DCS white list"

    :try_start_4
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_4

    :goto_3
    const-string v4, "Dcs applyForAccess exception : %s"

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_3

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :goto_5
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lathena/h;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lathena/h;Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Lathena/h;->s(Landroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lathena/h;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lathena/h;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lathena/h;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Lathena/h;->r(Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public static synthetic n(Lathena/h;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lathena/h;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic o(Lathena/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lathena/h;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic t(Lathena/h;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lathena/h;->p(IZ)V

    return-void
.end method

.method public static synthetic u(Lathena/h;Landroid/location/Location;)V
    .locals 0

    invoke-virtual {p0, p1}, Lathena/h;->q(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic v(Lathena/h;Ljava/lang/String;ILtq/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lathena/h;->x(Ljava/lang/String;ILtq/b;Ljava/lang/String;)V

    return-void
.end method

.method private static w(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/ga/e;

    const-string v1, "cleanupEvents_oom"

    invoke-direct {p0, v1, v0}, Lcom/transsion/ga/e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/transsion/ga/l;->a()Lcom/transsion/ga/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/transsion/ga/l;->c(Lcom/transsion/ga/e;)V

    return-void
.end method


# virtual methods
.method public final A(Luq/a;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "\\"

    const-string v0, "net"

    invoke-virtual/range {p1 .. p1}, Luq/a;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lathena/j0;->a(J)I

    move-result v4

    iget-object v5, v1, Lathena/h;->m:Landroid/util/SparseArray;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "tid"

    const-string v8, "ts"

    const/4 v9, 0x2

    const-string v10, "event"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Luq/a;->b()Ljava/lang/String;

    move-result-object v5

    const-string v13, "page_enter"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Luq/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Luq/a;->i()J

    move-result-wide v13

    invoke-virtual {v5, v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Luq/a;->e()J

    move-result-wide v13

    invoke-virtual {v5, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Luq/a;->c()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "eparam"

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Luq/a;->c()Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "_eparam"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "first_page_enter_"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v13, v1, Lathena/h;->m:Landroid/util/SparseArray;

    invoke-virtual {v13, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lathena/m0;->a(Landroid/content/Context;)Lathena/m0;

    move-result-object v13

    invoke-virtual {v13, v5, v0}, Lathena/m0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "save [%d] fpe to sp : %s"

    :try_start_2
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v12

    aput-object v0, v13, v11

    invoke-static {v5, v13}, Lathena/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    const-string v0, "saveFpeForAppId exception : %s"

    invoke-static {v0, v4}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ltq/g;->E()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "Athena SDK Enable : [false]"

    aput-object v2, v0, v12

    const-string v2, "%s"

    invoke-static {v2, v0}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Luq/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v5, "appid"

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Luq/a;->e()J

    move-result-wide v13

    invoke-static {v13, v14}, Lathena/j0;->a(J)I

    move-result v13

    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Luq/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Luq/a;->i()J

    move-result-wide v13

    invoke-virtual {v0, v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v5, "params"

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Luq/a;->c()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v5, "track event:%s"

    :try_start_6
    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v5, v8}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    const-string v0, "handleSaveData exception:%s"

    invoke-static {v0, v5}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const v4, 0xaf000

    if-lt v0, v4, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Luq/a;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v12

    invoke-virtual/range {p1 .. p1}, Luq/a;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    const-string v2, "track [%d]-[%s], save2DB failed due to eparam out of limit [%d]"

    invoke-static {v2, v0}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Luq/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "app_launch"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lathena/m0;->a(Landroid/content/Context;)Lathena/m0;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app_launch_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Luq/a;->e()J

    move-result-wide v13

    invoke-static {v13, v14}, Lathena/j0;->a(J)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lathena/m0;->e(Ljava/lang/String;)I

    move-result v5

    const-wide/16 v13, 0x3e8

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Luq/a;->i()J

    move-result-wide v15

    div-long/2addr v15, v13

    int-to-long v11, v5

    sub-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v15, 0x6ddd00

    cmp-long v5, v11, v15

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Luq/a;->i()J

    move-result-wide v11

    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lathena/m0;->b(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Luq/a;->e()J

    move-result-wide v4

    const-wide/16 v11, 0x270f

    cmp-long v0, v4, v11

    if-lez v0, :cond_6

    iget-object v0, v1, Lathena/h;->i:Lsq/a;

    invoke-virtual/range {p1 .. p1}, Luq/a;->e()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsq/a;->o(J)Ltq/a;

    move-result-object v0

    :cond_5
    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lathena/h;->i:Lsq/a;

    invoke-virtual/range {p1 .. p1}, Luq/a;->e()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual/range {p1 .. p1}, Luq/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lsq/a;->k(ILjava/lang/String;)Ltq/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltq/a;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Luq/a;->n(J)V

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Luq/a;->h()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ltq/a;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4
    invoke-static {}, Ltq/g;->w()I

    move-result v5

    if-lez v5, :cond_d

    if-eqz v0, :cond_d

    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Luq/a;->e()J

    move-result-wide v11

    invoke-virtual {v0, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Luq/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-string v7, "save event to memory:%s"

    const/4 v10, 0x1

    :try_start_8
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v0, v11, v3

    invoke-static {v7, v11}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const-string v0, "print saveTrack2Mem exception:%s"

    invoke-static {v0, v6}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v1, Lathena/h;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lathena/h;->j:Ljava/util/ArrayList;

    :cond_8
    iget-object v0, v1, Lathena/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    const-wide/16 v6, 0x0

    if-lt v0, v5, :cond_9

    iget-object v0, v1, Lathena/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lathena/h;->O()V

    iput-wide v6, v1, Lathena/h;->k:J

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Luq/a;->i()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ltq/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v10, v11}, Ltq/a;->j(J)V

    iget-object v0, v1, Lathena/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v1, Lathena/h;->k:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_a

    iput-wide v10, v1, Lathena/h;->k:J

    goto :goto_6

    :cond_a
    sub-long/2addr v10, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v10, v2

    if-ltz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lathena/h;->O()V

    iput-wide v6, v1, Lathena/h;->k:J

    goto :goto_6

    :cond_b
    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Luq/a;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual/range {p1 .. p1}, Luq/a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "save [%d]-[%s] to DB failed due to limit in one-life-cycle"

    invoke-static {v2, v0}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-void

    :cond_d
    invoke-virtual {v1, v2, v4}, Lathena/h;->B(Luq/a;Ltq/a;)V

    return-void
.end method

.method public final B(Luq/a;Ltq/a;)V
    .locals 8

    invoke-virtual {p1}, Luq/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x270f

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lathena/h;->i:Lsq/a;

    invoke-virtual {p1}, Luq/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsq/a;->b(J)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lathena/h;->i:Lsq/a;

    invoke-virtual {p1}, Luq/a;->e()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1}, Luq/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lsq/a;->a(ILjava/lang/String;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Luq/a;->i()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ltq/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Luq/a;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1}, Luq/a;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "save [%d]-[%s] to DB failed due to limit in one-life-cycle"

    invoke-static {v3, v2}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lathena/h;->l:Lathena/u0;

    invoke-virtual {v2, p1}, Lathena/u0;->d(Luq/a;)V

    iget-object v2, p0, Lathena/h;->h:Lathena/z;

    invoke-virtual {v2, p1}, Lathena/z;->c(Luq/a;)I

    move-result v2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "tid"

    :try_start_1
    invoke-virtual {p1}, Luq/a;->e()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "event"

    :try_start_2
    invoke-virtual {p1}, Luq/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "ts"

    :try_start_3
    invoke-virtual {p1}, Luq/a;->i()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "db_count"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "save event to DB:%s"

    :try_start_4
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\\"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "saveTrack2DB exception:%s"

    invoke-static {v3, v4}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->B()Lathena/t0;

    goto :goto_3

    :cond_3
    const/4 v3, -0x2

    if-ne v2, v3, :cond_4

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "save [%d]-[%s] to DB failed due to DB_OUT_OF_MEMORY_ERROR"

    aput-object v4, v3, v1

    const-string v4, "%s"

    invoke-static {v4, v3}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lathena/h;->h:Lathena/z;

    new-instance v4, Lathena/s;

    invoke-direct {v4}, Lathena/s;-><init>()V

    const/16 v5, 0x3e8

    invoke-virtual {v3, v5, v4}, Lathena/z;->a(ILathena/l0;)I

    move-result v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "Clean up DB due to DB_OUT_OF_MEMORY_ERROR, Count [%d]"

    invoke-static {v3, v0}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-virtual {p1}, Luq/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ev_athena"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-lez v2, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Luq/a;->i()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ltq/a;->j(J)V

    invoke-virtual {p2}, Ltq/a;->e()Ltq/h;

    move-result-object p2

    invoke-virtual {p2, v2}, Ltq/h;->b(I)V

    :cond_6
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->B()Lathena/t0;

    invoke-virtual {p1}, Luq/a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "device"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Luq/a;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Lathena/j0;->a(J)I

    move-result p1

    const/16 p2, 0x270f

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lathena/h;->i:Lsq/a;

    invoke-virtual {p1}, Lsq/a;->v()V

    :cond_7
    iget p1, p0, Lathena/h;->c:I

    int-to-long p1, p1

    invoke-virtual {p0, v1, p1, p2}, Lathena/h;->D(ZJ)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->B()Lathena/t0;

    :goto_4
    return-void
.end method

.method public final C(Z)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    const/16 v4, 0x1f6

    if-eqz p1, :cond_0

    invoke-static {}, Ltq/g;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-wide v5, p0, Lathena/h;->t:J

    sub-long v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-gez p1, :cond_3

    :cond_1
    iget-object p1, p0, Lathena/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lathena/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lathena/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lathena/h;->i:Lsq/a;

    const/16 v5, 0x270f

    const-string v6, "location"

    invoke-virtual {p1, v5, v6}, Lsq/a;->a(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object p1

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v5}, Lathena/j0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object p1

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v5}, Lathena/j0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_4
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0, v5}, Lathena/h;->q(Landroid/location/Location;)V

    return-void

    :cond_5
    const-string v6, "network"

    invoke-virtual {p1, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    const-string v6, "passive"

    invoke-virtual {p1, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_0

    :cond_7
    const-string v6, "gps"

    invoke-virtual {p1, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_0

    :cond_8
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_9

    iget-object v7, p0, Lathena/h;->f:Landroid/os/Handler;

    iget-object v8, p0, Lathena/h;->u:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v7, p0, Lathena/h;->f:Landroid/os/Handler;

    iget-object v8, p0, Lathena/h;->u:Ljava/lang/Runnable;

    const-wide/16 v9, 0x7530

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v7, p0, Lathena/h;->v:Landroid/location/LocationListener;

    invoke-virtual {p1, v6, v7, v5}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    iput-wide v0, p0, Lathena/h;->t:J

    :cond_9
    iget-object p1, p0, Lathena/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lathena/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lathena/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_a
    return-void
.end method

.method public final D(ZJ)V
    .locals 2

    iget-object v0, p0, Lathena/h;->f:Landroid/os/Handler;

    const/16 v1, 0x12a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lathena/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lathena/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lathena/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Luq/a;)V
    .locals 10

    const-string v0, ""

    invoke-virtual {p1}, Luq/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_launch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lathena/m0;->a(Landroid/content/Context;)Lathena/m0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app_launch_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luq/a;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lathena/j0;->a(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lathena/m0;->e(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v4, 0x3e8

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Luq/a;->i()J

    move-result-wide v6

    div-long/2addr v6, v4

    int-to-long v8, v3

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x6ddd00

    cmp-long v3, v6, v8

    if-gtz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Luq/a;->i()J

    move-result-wide v6

    div-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lathena/m0;->b(Ljava/lang/String;I)V

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "event"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Luq/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "tid"

    :try_start_1
    invoke-virtual {p1}, Luq/a;->e()J

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "type"

    :try_start_2
    invoke-virtual {p1}, Luq/a;->h()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Luq/a;->d()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "_apkg"

    :try_start_3
    sget-object v5, Lathena/j0;->a:Ljava/lang/String;

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v2, v5}, Lathena/h;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "_avn"

    :try_start_4
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v5

    :try_start_5
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lathena/a0;->c(Ljava/lang/String;)V

    move-object v5, v0

    :goto_0
    invoke-virtual {p0, p1, v2, v5}, Lathena/h;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "_avc"

    :try_start_6
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_2
    move-exception v5

    :try_start_7
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lathena/a0;->c(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, p1, v2, v5}, Lathena/h;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "_atutp"

    :try_start_8
    invoke-static {}, Ltq/g;->j()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {p0, p1, v2, v5}, Lathena/h;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "_atuid"

    :try_start_9
    invoke-static {}, Ltq/g;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {p0, p1, v2, v5}, Lathena/h;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "_eparam"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_3

    :goto_2
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "Track by DCS exception : "

    invoke-static {p1, v2}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "trackObject"

    invoke-virtual {p1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "content://com.transsion.dataservice.provider/track"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "track by DCS:%s"

    invoke-static {v0, p1}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 4

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lathena/j0;->r(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "%s"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CheckConfig cancel, network is not available"

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v3}, Ltq/g;->c(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/gslb/GslbSdk;->isInitSuccess(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CheckConfig cancel, GslbSdk is not inited"

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lathena/h;->i:Lsq/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lathena/h;->r:Lathena/x0;

    iget-object v2, p0, Lathena/h;->s:Lsq/c;

    invoke-virtual {v0, v1, v2}, Lsq/a;->f(Lathena/x0;Lsq/c;)V

    :cond_2
    return-void
.end method

.method public final N()V
    .locals 14

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lathena/j0;->r(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "%s"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "checkUpload network unavailable"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lathena/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lathena/h;->l:Lathena/u0;

    invoke-virtual {v0}, Lathena/u0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lathena/h;->l:Lathena/u0;

    invoke-virtual {v0}, Lathena/u0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "checkUpload sync baseTime"

    aput-object v4, v0, v2

    invoke-static {v1, v0}, Lathena/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lathena/h;->l:Lathena/u0;

    invoke-virtual {v0, v3}, Lathena/u0;->e(Z)V

    iget-object v0, p0, Lathena/h;->r:Lathena/x0;

    new-instance v1, Lathena/g0;

    invoke-direct {v1}, Lathena/g0;-><init>()V

    invoke-virtual {v0, v1}, Lathena/x0;->f(Lathena/y;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ltq/g;->E()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "checkUpload sdk disable or gaid invalid"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lathena/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lathena/m0;->a(Landroid/content/Context;)Lathena/m0;

    move-result-object v0

    const-string v1, "gdpr_close"

    invoke-virtual {v0, v1}, Lathena/m0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lathena/h;->r:Lathena/x0;

    if-eqz v1, :cond_3

    new-instance v2, Lathena/x;

    invoke-direct {v2, v0}, Lathena/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lathena/x0;->f(Lathena/y;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ltq/g;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/gslb/GslbSdk;->isInitSuccess(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "checkUpload GSLB is not ready"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lathena/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Lathena/h;->i:Lsq/a;

    invoke-virtual {v0}, Lsq/a;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltq/d;->k(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "checkUpload global config is not ready"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lathena/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lathena/h;->h:Lathena/z;

    invoke-virtual {v0}, Lathena/z;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltq/d;->k(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lathena/h;->i:Lsq/a;

    invoke-virtual {v4}, Lsq/a;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ltq/d;->k(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "checkUpload appid config list is null"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lathena/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq/b;

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Ltq/b;->a()I

    move-result v2

    invoke-static {v4, v2}, Lcom/transsion/athena/data/AppIdData;->a(Landroid/content/Context;I)Lcom/transsion/athena/data/AppIdData;

    move-result-object v2

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lathena/h;->h:Lathena/z;

    invoke-virtual {v4, v2}, Lathena/z;->h(Lcom/transsion/athena/data/AppIdData;)V

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/athena/data/AppIdData;

    iget-object v5, p0, Lathena/h;->i:Lsq/a;

    iget v6, v4, Lcom/transsion/athena/data/AppIdData;->a:I

    invoke-virtual {v5, v6}, Lsq/a;->l(I)Ltq/b;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ltq/b;->u()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Ltq/g;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/transsion/gslb/GslbSdk;->getDomain(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, Ltq/b;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltq/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/transsion/gslb/GslbSdk;->getDomain(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iput-object v5, v4, Lcom/transsion/athena/data/AppIdData;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    iget-object v2, p0, Lathena/h;->r:Lathena/x0;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lathena/x0;->e(I)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, p0, Lathena/h;->r:Lathena/x0;

    new-instance v3, Lathena/c0;

    iget-object v8, p0, Lathena/h;->h:Lathena/z;

    iget-object v10, p0, Lathena/h;->i:Lsq/a;

    iget-object v11, p0, Lathena/h;->l:Lathena/u0;

    iget-boolean v12, p0, Lathena/h;->b:Z

    iget-object v13, p0, Lathena/h;->m:Landroid/util/SparseArray;

    move-object v5, v3

    move-object v7, v2

    move-object v9, v0

    invoke-direct/range {v5 .. v13}, Lathena/c0;-><init>(Ljava/lang/String;Lathena/x0;Lathena/z;Ljava/util/List;Lsq/a;Lathena/u0;ZLandroid/util/SparseArray;)V

    invoke-virtual {v2, v3}, Lathena/x0;->f(Lathena/y;)V

    goto :goto_3

    :cond_d
    return-void
.end method

.method public final O()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lathena/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luq/a;

    iget-object v3, p0, Lathena/h;->i:Lsq/a;

    invoke-virtual {v2}, Luq/a;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsq/a;->b(J)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lathena/h;->l:Lathena/u0;

    invoke-virtual {v3, v2}, Lathena/u0;->d(Luq/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lathena/h;->h:Lathena/z;

    new-instance v2, Lathena/p;

    invoke-direct {v2, p0}, Lathena/p;-><init>(Lathena/h;)V

    invoke-virtual {v1, v0, v2}, Lathena/z;->b(Ljava/util/ArrayList;Lathena/l0;)I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "saveMemCacheToDb tidCount [%d]"

    invoke-static {v3, v2}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lathena/h;->h:Lathena/z;

    new-instance v2, Lathena/q;

    invoke-direct {v2}, Lathena/q;-><init>()V

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v2}, Lathena/z;->a(ILathena/l0;)I

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "saveToDB out of memory cleanCount [%d]"

    invoke-static {v0, v1}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, Lathena/h;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v4, v0, v1}, Lathena/h;->D(ZJ)V

    :cond_3
    return-void
.end method

.method public final P()V
    .locals 8

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lathena/j0;->r(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lathena/h;->o:Z

    iget-object v0, p0, Lathena/h;->f:Landroid/os/Handler;

    new-instance v1, Lathena/h$b;

    invoke-direct {v1, p0}, Lathena/h$b;-><init>(Lathena/h;)V

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lathena/j0;->j(Landroid/content/Context;)V

    new-instance v0, Lathena/x0;

    iget-object v1, p0, Lathena/h;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lathena/x0;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Lathena/h;->r:Lathena/x0;

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lathena/u0;->b(Landroid/content/Context;)Lathena/u0;

    move-result-object v0

    iput-object v0, p0, Lathena/h;->l:Lathena/u0;

    invoke-virtual {v0}, Lathena/u0;->h()V

    invoke-static {}, Lsq/b;->a()Lsq/a;

    move-result-object v0

    iput-object v0, p0, Lathena/h;->i:Lsq/a;

    invoke-virtual {v0}, Lsq/a;->s()V

    new-instance v0, Lathena/z;

    invoke-direct {v0}, Lathena/z;-><init>()V

    iput-object v0, p0, Lathena/h;->h:Lathena/z;

    new-instance v1, Lathena/o;

    invoke-direct {v1, p0}, Lathena/o;-><init>(Lathena/h;)V

    invoke-virtual {v0, v1}, Lathena/z;->g(Lathena/l0;)V

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->y()Lcom/transsion/ga/AthenaAnalytics$e;

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lathena/j0;->t(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "%s"

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Current device support DCS"

    aput-object v4, v0, v3

    invoke-static {v1, v0}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lathena/h;->L()V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Current device doesn\'t support DCS"

    aput-object v4, v0, v3

    invoke-static {v1, v0}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lathena/j;->a:[Ljava/lang/String;

    new-instance v5, Lathena/h$c;

    invoke-direct {v5, p0}, Lathena/h$c;-><init>(Lathena/h;)V

    invoke-static {v0, v4, v5}, Lcom/transsion/gslb/GslbSdk;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/transsion/gslb/GslbSdk$InitListener;)V

    iget-object v0, p0, Lathena/h;->f:Landroid/os/Handler;

    new-instance v4, Lathena/g;

    invoke-direct {v4, v0}, Lathena/g;-><init>(Landroid/os/Handler;)V

    const-wide/32 v5, 0x6ddd00

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lathena/m0;->a(Landroid/content/Context;)Lathena/m0;

    move-result-object v0

    invoke-static {}, Luq/b;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "first_page_enter_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lathena/m0;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lathena/h;->m:Landroid/util/SparseArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v6}, Lathena/m0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ltq/g;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ltq/g;->l:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lathena/h;->b:Z

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, Lathena/h;->b:Z

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "dataFile deleted"

    aput-object v4, v0, v3

    invoke-static {v1, v0}, Lathena/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lathena/v;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Lathena/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "handleInit"

    invoke-virtual {p0, v1, v0}, Lathena/h;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iget-object v0, p0, Lathena/h;->f:Landroid/os/Handler;

    const/16 v1, 0x1f6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lathena/h;->f:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean v0, p0, Lathena/h;->d:Z

    if-nez v0, :cond_8

    invoke-static {}, Lsq/b;->a()Lsq/a;

    move-result-object v0

    invoke-virtual {v0}, Lsq/a;->r()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lathena/h;->c:I

    :cond_8
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lathena/h;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x134

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lathena/h;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lathena/h;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lathena/h;->d:Z

    return-void
.end method

.method public d(Landroid/os/Message;J)V
    .locals 4

    iget-object v0, p0, Lathena/h;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lathena/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lathena/h;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 1

    new-instance v0, Luq/a;

    invoke-direct {v0}, Luq/a;-><init>()V

    invoke-virtual {v0, p1}, Luq/a;->k(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Luq/a;->n(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v0, p3, p4}, Luq/a;->r(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    invoke-virtual {v0, p3, p4}, Luq/a;->p(J)V

    invoke-virtual {v0, p2}, Luq/a;->o(Lcom/transsion/athena/data/TrackData;)V

    iget p1, p0, Lathena/h;->g:I

    const/16 p2, 0x1388

    if-ge p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lathena/h;->g:I

    iget-object p1, p0, Lathena/h;->f:Landroid/os/Handler;

    const/16 p2, 0x12e

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lathena/h;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lathena/h;->r:Lathena/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lathena/x0;->h()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    iget v0, p0, Lathena/h;->c:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lathena/h;->D(ZJ)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-string v0, "first_init"

    const-string v1, "_eparam"

    const/4 v2, 0x1

    iput-boolean v2, p0, Lathena/h;->a:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x12a

    const/16 v6, 0x12b

    if-eq v4, v5, :cond_13

    if-eq v4, v6, :cond_12

    const/16 v5, 0x12e

    const-wide/16 v7, 0x0

    if-eq v4, v5, :cond_a

    const/16 v1, 0x12f

    if-eq v4, v1, :cond_9

    const/16 v1, 0x134

    if-eq v4, v1, :cond_7

    const/16 v1, 0x190

    if-eq v4, v1, :cond_4

    const/16 v1, 0x258

    if-eq v4, v1, :cond_13

    const/16 v0, 0x1f6

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1f7

    if-eq v4, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, p0, Lathena/h;->l:Lathena/u0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lathena/u0;->f(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lathena/h;->l:Lathena/u0;

    invoke-virtual {p1}, Lathena/u0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lathena/h;->l:Lathena/u0;

    invoke-virtual {v0}, Lathena/u0;->g()J

    move-result-wide v0

    cmp-long v4, v0, v7

    if-lez v4, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lathena/h;->h:Lathena/z;

    invoke-virtual {v4, p1, v0, v1}, Lathena/z;->i(Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    :goto_0
    iget p1, p0, Lathena/h;->c:I

    int-to-long v0, p1

    invoke-virtual {p0, v3, v0, v1}, Lathena/h;->D(ZJ)V

    goto/16 :goto_b

    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lathena/h;->C(Z)V

    goto/16 :goto_b

    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lathena/h;->i:Lsq/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lsq/a;->e(I)V

    :cond_5
    iget-object v1, p0, Lathena/h;->h:Lathena/z;

    if-eqz v1, :cond_17

    if-nez p1, :cond_6

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/transsion/athena/data/AppIdData;->a(Landroid/content/Context;I)Lcom/transsion/athena/data/AppIdData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lathena/z;->h(Lcom/transsion/athena/data/AppIdData;)V

    goto/16 :goto_b

    :cond_6
    new-instance v4, Lcom/transsion/athena/data/AppIdData;

    invoke-direct {v4}, Lcom/transsion/athena/data/AppIdData;-><init>()V

    iput v0, v4, Lcom/transsion/athena/data/AppIdData;->a:I

    iput-object p1, v4, Lcom/transsion/athena/data/AppIdData;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lathena/z;->h(Lcom/transsion/athena/data/AppIdData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :cond_7
    :try_start_1
    iget-object p1, p0, Lathena/h;->i:Lsq/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsq/a;->u()V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, p0, Lathena/h;->h:Lathena/z;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lathena/z;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :goto_3
    :try_start_2
    const-string v0, "handleCleanupData"

    invoke-virtual {p0, v0, p1}, Lathena/h;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_9
    sget-object p1, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    invoke-static {p1}, Los/a;->b(Landroid/content/Context;)V

    invoke-static {}, Ltq/g;->D()Z

    move-result p1

    invoke-static {p1}, Los/a;->e(Z)V

    sget-object p1, Lathena/a0;->a:Lcom/transsion/core/log/ObjectLogUtils;

    invoke-virtual {p1}, Lcom/transsion/core/log/ObjectLogUtils;->m()Lcom/transsion/core/log/ObjectLogUtils$a;

    move-result-object p1

    invoke-static {}, Ltq/g;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils$a;->r(Z)Lcom/transsion/core/log/ObjectLogUtils$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "Athena init, SDK Version is [%s]"

    :try_start_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "3.0.0.5"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lathena/h;->P()V

    invoke-virtual {p0}, Lathena/h;->M()V

    goto/16 :goto_b

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Luq/a;

    invoke-virtual {p1}, Luq/a;->f()Lcom/transsion/athena/data/TrackData;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p1}, Luq/a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "page_enter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lathena/w;->e()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {}, Lathena/w;->e()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lathena/w;->a(Landroid/app/Activity;)I

    move-result v4

    const-string v5, "fromsite"

    invoke-virtual {v0, v5, v4}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v4

    :try_start_5
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lathena/a0;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_b
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Lcom/transsion/athena/data/TrackData;->a()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v5, "_scr_type"

    :try_start_7
    invoke-static {}, Lathena/j0;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lathena/h;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v5, "_fold_state"

    :try_start_8
    invoke-static {}, Lathena/j0;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lathena/h;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Ltq/g;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-le v6, v2, :cond_c

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_5
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_e

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_e

    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_e

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v5

    check-cast v11, Lorg/json/JSONObject;

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "net"

    :try_start_9
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lathena/j0;->b(Landroid/content/Context;)Lathena/j0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "event"

    :try_start_a
    invoke-virtual {p1}, Luq/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Luq/a;->l(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v6}, Luq/a;->m(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/transsion/athena/data/TrackData;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Luq/a;->q(I)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_8

    :goto_7
    const-string v1, "Record track exception : %s"

    :try_start_b
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    iget v0, p0, Lathena/h;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Lathena/h;->g:I

    iget-boolean v0, p0, Lathena/h;->o:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lathena/h;->p:Z

    if-eqz v0, :cond_10

    sget-boolean v0, Ltq/g;->O:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->H()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Luq/a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lathena/j0;->a(J)I

    move-result v0

    invoke-static {}, Lsq/b;->a()Lsq/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsq/a;->l(I)Ltq/b;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ltq/b;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    :cond_f
    invoke-virtual {p0, p1}, Lathena/h;->H(Luq/a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_9

    :cond_10
    const-string v0, "ev_athena"

    :try_start_c
    invoke-virtual {p1}, Luq/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lathena/h;->M()V

    :cond_11
    invoke-virtual {p0, p1}, Lathena/h;->A(Luq/a;)V

    :goto_9
    iget-boolean p1, p0, Lathena/h;->o:Z

    if-nez p1, :cond_17

    iget-boolean p1, p0, Lathena/h;->p:Z

    if-nez p1, :cond_17

    sget-boolean p1, Ltq/g;->O:Z

    if-eqz p1, :cond_17

    iget-wide v0, p0, Lathena/h;->q:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lathena/h;->q:J

    const/16 p1, 0x14

    int-to-long v4, p1

    rem-long v9, v0, v4

    cmp-long p1, v9, v7

    if-nez p1, :cond_17

    div-long/2addr v0, v4

    const-wide/16 v4, 0x5

    cmp-long p1, v0, v4

    if-gtz p1, :cond_17

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lathena/j0;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-direct {p0}, Lathena/h;->L()V

    goto/16 :goto_b

    :cond_12
    invoke-virtual {p0}, Lathena/h;->N()V

    goto :goto_b

    :cond_13
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_14

    invoke-virtual {p0}, Lathena/h;->M()V

    :cond_14
    iget-object p1, p0, Lathena/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lathena/j0;->a:Ljava/lang/String;

    invoke-static {p1}, Lathena/m0;->a(Landroid/content/Context;)Lathena/m0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lathena/m0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-boolean p1, Ltq/g;->H:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-eqz p1, :cond_15

    const-string p1, "First init delay %d s upload!"

    :try_start_d
    new-array v1, v2, [Ljava/lang/Object;

    sget v4, Lcom/transsion/ga/AthenaAnalytics;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p1, v1}, Lathena/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lathena/h;->f:Landroid/os/Handler;

    sget v1, Lcom/transsion/ga/AthenaAnalytics;->o:I

    int-to-long v4, v1

    const-wide/16 v7, 0x3e8

    mul-long v4, v4, v7

    invoke-virtual {p1, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lathena/m0;->a(Landroid/content/Context;)Lathena/m0;

    move-result-object p1

    const-string v1, "false"

    invoke-virtual {p1, v0, v1}, Lathena/m0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    iget-object p1, p0, Lathena/h;->f:Landroid/os/Handler;

    invoke-static {p1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_b

    :goto_a
    invoke-static {}, Lathena/j0;->w()Z

    move-result v0

    if-eqz v0, :cond_16

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Worker handle message exception : %s"

    invoke-static {v1, v0}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    const-string v0, "handleMessage"

    invoke-virtual {p0, v0, p1}, Lathena/h;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    iput-boolean v3, p0, Lathena/h;->a:Z

    return v3
.end method

.method public final p(IZ)V
    .locals 8

    iget-object v0, p0, Lathena/h;->i:Lsq/a;

    invoke-virtual {v0, p1}, Lsq/a;->l(I)Ltq/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ltq/b;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleTidChange appconf : %s"

    invoke-static {v3, v2}, Lathena/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lathena/h;->h:Lathena/z;

    invoke-virtual {v2, v0, p2}, Lathena/z;->o(Ltq/b;Z)V

    invoke-virtual {v0}, Ltq/b;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/transsion/gslb/GslbSdk;->isInitSuccess(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lathena/h$d;

    invoke-direct {v6, p0, v2, p1, v0}, Lathena/h$d;-><init>(Lathena/h;Ljava/lang/String;ILtq/b;)V

    invoke-static {v3, v5, v6}, Lcom/transsion/gslb/GslbSdk;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/transsion/gslb/GslbSdk$InitListener;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lathena/h;->n:Ljava/lang/String;

    invoke-virtual {p0, v2, p1, v0, v3}, Lathena/h;->x(Ljava/lang/String;ILtq/b;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lathena/h$e;

    invoke-direct {p1, p0}, Lathena/h$e;-><init>(Lathena/h;)V

    invoke-static {v2, p1}, Lcom/transsion/gslb/GslbSdk;->getDomain(Ljava/lang/String;Lcom/transsion/gslb/GslbSdk$ResultListener;)V

    :cond_1
    if-eqz p2, :cond_6

    invoke-virtual {v0}, Ltq/b;->w()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ltq/d;->k(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "handleTidChange tid config is null"

    aput-object p2, p1, v4

    const-string p2, "%s"

    invoke-static {p2, p1}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq/a;

    invoke-virtual {v0}, Ltq/a;->e()Ltq/h;

    move-result-object v2

    invoke-virtual {v2}, Ltq/h;->t()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_3

    invoke-virtual {v0}, Ltq/a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :try_start_0
    iget-object p1, p0, Lathena/h;->h:Lathena/z;

    iget-boolean v0, p0, Lathena/h;->b:Z

    new-instance v2, Lathena/r;

    invoke-direct {v2}, Lathena/r;-><init>()V

    invoke-virtual {p1, p2, v0, v2}, Lathena/z;->n(Ljava/util/List;ZLathena/l0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    const-string v0, "Handle tid change exception : %s"

    invoke-static {v0, p2}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "handleTidChange"

    invoke-virtual {p0, p2, p1}, Lathena/h;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->y()Lcom/transsion/ga/AthenaAnalytics$e;

    :cond_6
    return-void
.end method

.method public final q(Landroid/location/Location;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    new-instance v0, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    const/4 v1, 0x1

    const-string v2, "lat"

    const-string v3, "lng"

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v3, v8, v9}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;D)Lcom/transsion/athena/data/TrackData;

    move-result-object p1

    invoke-virtual {p1, v2, v5, v6}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;D)Lcom/transsion/athena/data/TrackData;

    :try_start_0
    iget-object p1, p0, Lathena/h;->i:Lsq/a;

    invoke-virtual {p1}, Lsq/a;->j()I

    move-result p1

    invoke-static {v5, v6, v8, v9, p1}, Lathena/s0;->a(DDI)Lathena/s0;

    move-result-object p1

    invoke-virtual {p1}, Lathena/s0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "geono"

    invoke-virtual {v0, v2, p1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v4}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lathena/j0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/ga/g;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lathena/r0;

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "cellid"

    :try_start_2
    invoke-virtual {v5}, Lathena/r0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v7, "level"

    :try_start_3
    iget v5, v5, Lathena/r0;->e:I

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    const-string v5, "%s"

    invoke-static {v5, v6}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v2, "cellidlist"

    if-lez v1, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    goto :goto_3

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    :cond_3
    if-eqz p1, :cond_4

    :goto_3
    const/16 p1, 0x270f

    invoke-static {p1}, Lcom/transsion/ga/AthenaAnalytics;->z(I)Lcom/transsion/ga/AthenaAnalytics;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2, v0, p1}, Lcom/transsion/ga/AthenaAnalytics;->Q(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V

    :cond_4
    return-void
.end method

.method public final synthetic r(Landroid/util/LongSparseArray;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "saveMemCacheToDb tidCountArray : %s"

    invoke-static {v2, v0}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lathena/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    iget-object v0, p0, Lathena/h;->i:Lsq/a;

    invoke-virtual {v0, v2, v3}, Lsq/a;->o(J)Ltq/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltq/a;->e()Ltq/h;

    move-result-object v4

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ltq/h;->b(I)V

    invoke-virtual {v0}, Ltq/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "device"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lathena/j0;->a(J)I

    move-result v0

    const/16 v2, 0x270f

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lathena/h;->i:Lsq/a;

    invoke-virtual {v0}, Lsq/a;->v()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic s(Landroid/util/SparseArray;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lathena/h;->i:Lsq/a;

    invoke-virtual {p1, v0}, Lsq/a;->h(Ljava/util/List;)V

    return-void
.end method

.method public final x(Ljava/lang/String;ILtq/b;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ltq/g;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/transsion/gslb/GslbSdk;->getDomain(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltq/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/transsion/gslb/GslbSdk;->getDomain(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "url"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ltq/b;->x()J

    move-result-wide p1

    const-string p3, "ver"

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "gslb_data"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lvq/a;

    const-string p2, "app_cfg_log"

    const/16 p3, 0x270f

    invoke-direct {p1, p2, p3}, Lvq/a;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lvq/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lvq/a;

    move-result-object p1

    invoke-virtual {p1}, Lvq/a;->b()V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/transsion/ga/e;

    invoke-direct {v0, p1, p2}, Lcom/transsion/ga/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/transsion/ga/l;->a()Lcom/transsion/ga/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/transsion/ga/l;->c(Lcom/transsion/ga/e;)V

    return-void
.end method

.method public final z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-void
.end method
