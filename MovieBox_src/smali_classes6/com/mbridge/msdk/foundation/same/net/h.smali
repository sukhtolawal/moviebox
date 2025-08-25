.class public Lcom/mbridge/msdk/foundation/same/net/h;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Ljava/lang/String; = "h"


# instance fields
.field private b:Lcom/mbridge/msdk/foundation/same/net/c;

.field private c:Lcom/mbridge/msdk/foundation/same/net/g;

.field private d:Lcom/mbridge/msdk/foundation/same/net/stack/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/h;->a()V

    .line 3
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/a;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/h;->d:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/a;-><init>(Lcom/mbridge/msdk/foundation/same/net/stack/b;Lcom/mbridge/msdk/foundation/same/net/c;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/h;->c:Lcom/mbridge/msdk/foundation/same/net/g;

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/h;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/c;Lcom/mbridge/msdk/foundation/same/net/stack/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/h;->a()V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/h;->d:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    .line 6
    :goto_0
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/f/a;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/h;->d:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    invoke-direct {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/a;-><init>(Lcom/mbridge/msdk/foundation/same/net/stack/b;Lcom/mbridge/msdk/foundation/same/net/c;)V

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/h;->c:Lcom/mbridge/msdk/foundation/same/net/g;

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/h;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/stack/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/stack/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/h;->d:Lcom/mbridge/msdk/foundation/same/net/stack/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/h;->d:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 4

    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/h;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    .line 6
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->d(Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "network-discard-cancelled"

    .line 8
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/h;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    .line 9
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/h;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    .line 10
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->b(Lcom/mbridge/msdk/foundation/same/net/i;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/h;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    .line 11
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->c(Lcom/mbridge/msdk/foundation/same/net/i;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/h;->c:Lcom/mbridge/msdk/foundation/same/net/g;

    .line 12
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/g;->a(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/foundation/same/net/f/c;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/f/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/h;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    .line 14
    invoke-interface {v1, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/k;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/foundation/same/net/b/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/h;->a:Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/h;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    .line 16
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/h;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    .line 17
    invoke-interface {v1, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    :goto_2
    return-void
.end method
