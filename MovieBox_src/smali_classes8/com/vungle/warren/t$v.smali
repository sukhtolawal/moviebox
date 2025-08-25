.class public Lcom/vungle/warren/t$v;
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

    iput-object p1, p0, Lcom/vungle/warren/t$v;->b:Lcom/vungle/warren/t;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/t$b0;-><init>(Lcom/vungle/warren/t;Lcom/vungle/warren/t$k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/warren/t$v;->c()Lcom/vungle/warren/AdLoader;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vungle/warren/AdLoader;
    .locals 12

    new-instance v11, Lcom/vungle/warren/AdLoader;

    iget-object v0, p0, Lcom/vungle/warren/t$v;->b:Lcom/vungle/warren/t;

    const-class v1, Lcom/vungle/warren/utility/f;

    invoke-static {v0, v1}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vungle/warren/utility/f;

    iget-object v0, p0, Lcom/vungle/warren/t$v;->b:Lcom/vungle/warren/t;

    const-class v2, Lcom/vungle/warren/persistence/Repository;

    invoke-static {v0, v2}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/t$v;->b:Lcom/vungle/warren/t;

    const-class v3, Lcom/vungle/warren/VungleApiClient;

    invoke-static {v0, v3}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vungle/warren/VungleApiClient;

    iget-object v0, p0, Lcom/vungle/warren/t$v;->b:Lcom/vungle/warren/t;

    const-class v4, Lcom/vungle/warren/persistence/a;

    invoke-static {v0, v4}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vungle/warren/persistence/a;

    iget-object v0, p0, Lcom/vungle/warren/t$v;->b:Lcom/vungle/warren/t;

    const-class v5, Lcom/vungle/warren/downloader/Downloader;

    invoke-static {v0, v5}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vungle/warren/downloader/Downloader;

    iget-object v0, p0, Lcom/vungle/warren/t$v;->b:Lcom/vungle/warren/t;

    const-class v6, Lcom/vungle/warren/s;

    invoke-static {v0, v6}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vungle/warren/s;

    iget-object v0, p0, Lcom/vungle/warren/t$v;->b:Lcom/vungle/warren/t;

    const-class v7, Lcom/vungle/warren/y;

    invoke-static {v0, v7}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/vungle/warren/y;

    iget-object v0, p0, Lcom/vungle/warren/t$v;->b:Lcom/vungle/warren/t;

    const-class v8, Lcom/vungle/warren/v;

    invoke-static {v0, v8}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/vungle/warren/v;

    iget-object v0, p0, Lcom/vungle/warren/t$v;->b:Lcom/vungle/warren/t;

    const-class v9, Lcom/vungle/warren/OperationSequence;

    invoke-static {v0, v9}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/vungle/warren/OperationSequence;

    iget-object v0, p0, Lcom/vungle/warren/t$v;->b:Lcom/vungle/warren/t;

    const-class v10, Lcom/vungle/warren/omsdk/OMInjector;

    invoke-static {v0, v10}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/vungle/warren/omsdk/OMInjector;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/vungle/warren/AdLoader;-><init>(Lcom/vungle/warren/utility/f;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/a;Lcom/vungle/warren/downloader/Downloader;Lcom/vungle/warren/s;Lcom/vungle/warren/y;Lcom/vungle/warren/v;Lcom/vungle/warren/OperationSequence;Lcom/vungle/warren/omsdk/OMInjector;)V

    return-object v11
.end method
