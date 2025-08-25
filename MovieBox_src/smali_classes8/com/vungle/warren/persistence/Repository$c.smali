.class public Lcom/vungle/warren/persistence/Repository$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->a0()Lcom/vungle/warren/persistence/e;
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

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$c;->a:Lcom/vungle/warren/persistence/Repository;

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

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$c;->a:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/o;

    invoke-static {v0, v1}, Lcom/vungle/warren/persistence/Repository;->o(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Class;)Ljava/util/List;

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
    iget-object v3, p0, Lcom/vungle/warren/persistence/Repository$c;->a:Lcom/vungle/warren/persistence/Repository;

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

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
