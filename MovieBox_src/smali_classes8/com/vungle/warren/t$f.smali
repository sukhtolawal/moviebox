.class public Lcom/vungle/warren/t$f;
.super Lcom/vungle/warren/t$b0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/t;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/t;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/t;)V
    .locals 1

    iput-object p1, p0, Lcom/vungle/warren/t$f;->b:Lcom/vungle/warren/t;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/t$b0;-><init>(Lcom/vungle/warren/t;Lcom/vungle/warren/t$k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/warren/t$f;->c()Lcom/vungle/warren/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/vungle/warren/r;
    .locals 9

    new-instance v8, Lcom/vungle/warren/b;

    iget-object v0, p0, Lcom/vungle/warren/t$f;->b:Lcom/vungle/warren/t;

    const-class v1, Lcom/vungle/warren/AdLoader;

    invoke-static {v0, v1}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vungle/warren/AdLoader;

    iget-object v0, p0, Lcom/vungle/warren/t$f;->b:Lcom/vungle/warren/t;

    const-class v2, Lcom/vungle/warren/y;

    invoke-static {v0, v2}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vungle/warren/y;

    iget-object v0, p0, Lcom/vungle/warren/t$f;->b:Lcom/vungle/warren/t;

    const-class v3, Lcom/vungle/warren/persistence/Repository;

    invoke-static {v0, v3}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/t$f;->b:Lcom/vungle/warren/t;

    const-class v4, Lcom/vungle/warren/VungleApiClient;

    invoke-static {v0, v4}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vungle/warren/VungleApiClient;

    iget-object v0, p0, Lcom/vungle/warren/t$f;->b:Lcom/vungle/warren/t;

    const-class v5, La10/h;

    invoke-static {v0, v5}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La10/h;

    iget-object v0, p0, Lcom/vungle/warren/t$f;->b:Lcom/vungle/warren/t;

    const-class v6, Lcom/vungle/warren/omsdk/a$b;

    invoke-static {v0, v6}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vungle/warren/omsdk/a$b;

    iget-object v0, p0, Lcom/vungle/warren/t$f;->b:Lcom/vungle/warren/t;

    const-class v7, Lcom/vungle/warren/utility/f;

    invoke-static {v0, v7}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/f;

    invoke-interface {v0}, Lcom/vungle/warren/utility/f;->b()Lcom/vungle/warren/utility/w;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vungle/warren/b;-><init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/y;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleApiClient;La10/h;Lcom/vungle/warren/omsdk/a$b;Ljava/util/concurrent/ExecutorService;)V

    return-object v8
.end method
