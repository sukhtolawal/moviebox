.class public Lcom/vungle/warren/t$u;
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

    iput-object p1, p0, Lcom/vungle/warren/t$u;->b:Lcom/vungle/warren/t;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/t$b0;-><init>(Lcom/vungle/warren/t;Lcom/vungle/warren/t$k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/warren/t$u;->c()La10/h;

    move-result-object v0

    return-object v0
.end method

.method public c()La10/h;
    .locals 5

    new-instance v0, Lcom/vungle/warren/VungleJobRunner;

    iget-object v1, p0, Lcom/vungle/warren/t$u;->b:Lcom/vungle/warren/t;

    const-class v2, La10/f;

    invoke-static {v1, v2}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La10/f;

    iget-object v2, p0, Lcom/vungle/warren/t$u;->b:Lcom/vungle/warren/t;

    const-class v3, Lcom/vungle/warren/utility/f;

    invoke-static {v2, v3}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/utility/f;

    invoke-interface {v2}, Lcom/vungle/warren/utility/f;->e()Lcom/vungle/warren/utility/w;

    move-result-object v2

    new-instance v3, Lb10/a;

    invoke-direct {v3}, Lb10/a;-><init>()V

    iget-object v4, p0, Lcom/vungle/warren/t$u;->b:Lcom/vungle/warren/t;

    invoke-static {v4}, Lcom/vungle/warren/t;->c(Lcom/vungle/warren/t;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/vungle/warren/utility/NetworkProvider;->f(Landroid/content/Context;)Lcom/vungle/warren/utility/NetworkProvider;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vungle/warren/VungleJobRunner;-><init>(La10/f;Ljava/util/concurrent/Executor;Lb10/b;Lcom/vungle/warren/utility/NetworkProvider;)V

    return-object v0
.end method
