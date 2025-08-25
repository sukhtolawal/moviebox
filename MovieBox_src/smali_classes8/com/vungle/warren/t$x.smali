.class public Lcom/vungle/warren/t$x;
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

    iput-object p1, p0, Lcom/vungle/warren/t$x;->b:Lcom/vungle/warren/t;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/t$b0;-><init>(Lcom/vungle/warren/t;Lcom/vungle/warren/t$k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/warren/t$x;->c()Lcom/vungle/warren/VungleApiClient;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vungle/warren/VungleApiClient;
    .locals 7

    new-instance v6, Lcom/vungle/warren/VungleApiClient;

    iget-object v0, p0, Lcom/vungle/warren/t$x;->b:Lcom/vungle/warren/t;

    invoke-static {v0}, Lcom/vungle/warren/t;->c(Lcom/vungle/warren/t;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/vungle/warren/t$x;->b:Lcom/vungle/warren/t;

    const-class v2, Lcom/vungle/warren/persistence/a;

    invoke-static {v0, v2}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vungle/warren/persistence/a;

    iget-object v0, p0, Lcom/vungle/warren/t$x;->b:Lcom/vungle/warren/t;

    const-class v3, Lcom/vungle/warren/persistence/Repository;

    invoke-static {v0, v3}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/t$x;->b:Lcom/vungle/warren/t;

    const-class v4, Lcom/vungle/warren/omsdk/OMInjector;

    invoke-static {v0, v4}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vungle/warren/omsdk/OMInjector;

    iget-object v0, p0, Lcom/vungle/warren/t$x;->b:Lcom/vungle/warren/t;

    const-class v5, Lcom/vungle/warren/utility/platform/a;

    invoke-static {v0, v5}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vungle/warren/utility/platform/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/VungleApiClient;-><init>(Landroid/content/Context;Lcom/vungle/warren/persistence/a;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/omsdk/OMInjector;Lcom/vungle/warren/utility/platform/a;)V

    return-object v6
.end method
