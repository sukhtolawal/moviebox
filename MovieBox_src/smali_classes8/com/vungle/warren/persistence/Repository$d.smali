.class public Lcom/vungle/warren/persistence/Repository$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->c0()Lcom/vungle/warren/persistence/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/vungle/warren/model/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$d;->a:Lcom/vungle/warren/persistence/Repository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/persistence/g;

    const-string v1, "report"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/g;-><init>(Ljava/lang/String;)V

    const-string v1, "status = ?  OR status = ? "

    iput-object v1, v0, Lcom/vungle/warren/persistence/g;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/persistence/g;->d:[Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$d;->a:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, v1, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->g(Lcom/vungle/warren/persistence/g;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$d;->a:Lcom/vungle/warren/persistence/Repository;

    const-class v2, Lcom/vungle/warren/model/o;

    invoke-static {v1, v2, v0}, Lcom/vungle/warren/persistence/Repository;->p(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/o;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/o;->k(I)V

    :try_start_0
    iget-object v3, p0, Lcom/vungle/warren/persistence/Repository$d;->a:Lcom/vungle/warren/persistence/Repository;

    invoke-static {v3, v2}, Lcom/vungle/warren/persistence/Repository;->j(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
