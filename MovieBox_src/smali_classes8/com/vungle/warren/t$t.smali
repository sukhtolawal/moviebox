.class public Lcom/vungle/warren/t$t;
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

    iput-object p1, p0, Lcom/vungle/warren/t$t;->b:Lcom/vungle/warren/t;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/t$b0;-><init>(Lcom/vungle/warren/t;Lcom/vungle/warren/t$k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/warren/t$t;->c()La10/f;

    move-result-object v0

    return-object v0
.end method

.method public c()La10/f;
    .locals 12

    new-instance v9, La10/l;

    iget-object v0, p0, Lcom/vungle/warren/t$t;->b:Lcom/vungle/warren/t;

    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-static {v0, v1}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/t$t;->b:Lcom/vungle/warren/t;

    const-class v3, Lcom/vungle/warren/persistence/d;

    invoke-static {v0, v3}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vungle/warren/persistence/d;

    iget-object v0, p0, Lcom/vungle/warren/t$t;->b:Lcom/vungle/warren/t;

    const-class v4, Lcom/vungle/warren/VungleApiClient;

    invoke-static {v0, v4}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vungle/warren/VungleApiClient;

    new-instance v6, Lu00/c;

    iget-object v0, p0, Lcom/vungle/warren/t$t;->b:Lcom/vungle/warren/t;

    invoke-static {v0, v4}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/VungleApiClient;

    iget-object v4, p0, Lcom/vungle/warren/t$t;->b:Lcom/vungle/warren/t;

    invoke-static {v4, v1}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/Repository;

    invoke-direct {v6, v0, v1}, Lu00/c;-><init>(Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/Repository;)V

    invoke-static {}, Lcom/vungle/warren/t;->b()La10/i$a;

    move-result-object v7

    iget-object v0, p0, Lcom/vungle/warren/t$t;->b:Lcom/vungle/warren/t;

    const-class v1, Lcom/vungle/warren/AdLoader;

    invoke-static {v0, v1}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/vungle/warren/AdLoader;

    sget-object v10, Lcom/vungle/warren/t;->e:Lcom/vungle/warren/y;

    iget-object v0, p0, Lcom/vungle/warren/t$t;->b:Lcom/vungle/warren/t;

    const-class v1, Lcom/vungle/warren/log/LogManager;

    invoke-static {v0, v1}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/vungle/warren/log/LogManager;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, La10/l;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/d;Lcom/vungle/warren/VungleApiClient;Lu00/a;La10/i$a;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/y;Lcom/vungle/warren/log/LogManager;)V

    return-object v9
.end method
