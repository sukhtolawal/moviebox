.class public Lcom/vungle/warren/persistence/Repository$i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->e0()Lcom/vungle/warren/persistence/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Collection<",
        "Lcom/vungle/warren/model/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$i;->a:Lcom/vungle/warren/persistence/Repository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$i;->a:Lcom/vungle/warren/persistence/Repository;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/vungle/warren/persistence/g;

    const-string v2, "placement"

    invoke-direct {v1, v2}, Lcom/vungle/warren/persistence/g;-><init>(Ljava/lang/String;)V

    const-string v2, "is_valid = ?"

    iput-object v2, v1, Lcom/vungle/warren/persistence/g;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "1"

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v1, Lcom/vungle/warren/persistence/g;->d:[Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$i;->a:Lcom/vungle/warren/persistence/Repository;

    iget-object v2, v2, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v2, v1}, Lcom/vungle/warren/persistence/DatabaseHelper;->g(Lcom/vungle/warren/persistence/g;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$i;->a:Lcom/vungle/warren/persistence/Repository;

    const-class v3, Lcom/vungle/warren/model/m;

    invoke-static {v2, v3, v1}, Lcom/vungle/warren/persistence/Repository;->p(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

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

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$i;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
