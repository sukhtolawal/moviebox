.class public Lcom/pgl/ssdk/ces/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/pgl/ssdk/ces/c;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/pgl/ssdk/ces/c;->c:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/pgl/ssdk/ces/c;->b:Ljava/lang/String;

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 11
    iget-object v3, p0, Lcom/pgl/ssdk/ces/c;->c:Ljava/util/Map;

    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v3, v2, v4

    .line 16
    const/16 v3, 0xde

    .line 18
    invoke-static {v3, v0, v2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [B

    .line 24
    if-eqz v0, :cond_1

    .line 26
    array-length v2, v0

    .line 27
    if-lez v2, :cond_1

    .line 29
    invoke-static {}, Lcom/pgl/ssdk/l0;->a()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v2, Lcom/pgl/ssdk/k0;

    .line 42
    iget-object v3, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    .line 44
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 45
    invoke-direct {v2, v3, v5}, Lcom/pgl/ssdk/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v4, v1, v0}, Lcom/pgl/ssdk/m0;->a(II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    :cond_1
    return-void
.end method
