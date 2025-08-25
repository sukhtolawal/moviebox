.class public Lcom/vungle/warren/persistence/Repository$n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->m0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$n;->b:Lcom/vungle/warren/persistence/Repository;

    iput-object p2, p0, Lcom/vungle/warren/persistence/Repository$n;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/vungle/warren/persistence/Repository;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "is_valid"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$n;->b:Lcom/vungle/warren/persistence/Repository;

    iget-object v2, v2, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    new-instance v3, Lcom/vungle/warren/persistence/g;

    const-string v4, "placement"

    invoke-direct {v3, v4}, Lcom/vungle/warren/persistence/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/vungle/warren/persistence/DatabaseHelper;->h(Lcom/vungle/warren/persistence/g;Landroid/content/ContentValues;)J

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$n;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/m;

    iget-object v3, p0, Lcom/vungle/warren/persistence/Repository$n;->b:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/vungle/warren/model/m;

    invoke-static {v3, v4, v5}, Lcom/vungle/warren/persistence/Repository;->a(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/m;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vungle/warren/model/m;->k()Z

    move-result v4

    invoke-virtual {v2}, Lcom/vungle/warren/model/m;->k()Z

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/vungle/warren/model/m;->j()Z

    move-result v4

    invoke-virtual {v2}, Lcom/vungle/warren/model/m;->j()Z

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_1
    invoke-static {}, Lcom/vungle/warren/persistence/Repository;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Placements data for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is different from disc, deleting old"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/vungle/warren/persistence/Repository$n;->b:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vungle/warren/persistence/Repository;->h(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/vungle/warren/persistence/Repository$n;->b:Lcom/vungle/warren/persistence/Repository;

    invoke-static {v6, v5}, Lcom/vungle/warren/persistence/Repository;->d(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/vungle/warren/persistence/Repository$n;->b:Lcom/vungle/warren/persistence/Repository;

    const-class v5, Lcom/vungle/warren/model/m;

    invoke-virtual {v3}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/vungle/warren/persistence/Repository;->i(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vungle/warren/model/m;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/vungle/warren/model/m;->q(J)V

    invoke-virtual {v3}, Lcom/vungle/warren/model/m;->b()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/m;->o(Lcom/vungle/warren/AdConfig$AdSize;)V

    :cond_3
    invoke-virtual {v2}, Lcom/vungle/warren/model/m;->f()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/m;->p(Z)V

    invoke-virtual {v2}, Lcom/vungle/warren/model/m;->e()I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_5

    invoke-virtual {v2, v5}, Lcom/vungle/warren/model/m;->p(Z)V

    :cond_5
    iget-object v3, p0, Lcom/vungle/warren/persistence/Repository$n;->b:Lcom/vungle/warren/persistence/Repository;

    invoke-static {v3, v2}, Lcom/vungle/warren/persistence/Repository;->j(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    monitor-exit v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$n;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
