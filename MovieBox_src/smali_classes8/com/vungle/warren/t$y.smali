.class public Lcom/vungle/warren/t$y;
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

    iput-object p1, p0, Lcom/vungle/warren/t$y;->b:Lcom/vungle/warren/t;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/t$b0;-><init>(Lcom/vungle/warren/t;Lcom/vungle/warren/t$k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/warren/t$y;->c()Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vungle/warren/persistence/Repository;
    .locals 5

    iget-object v0, p0, Lcom/vungle/warren/t$y;->b:Lcom/vungle/warren/t;

    const-class v1, Lcom/vungle/warren/utility/f;

    invoke-static {v0, v1}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/f;

    new-instance v1, Lcom/vungle/warren/persistence/Repository;

    iget-object v2, p0, Lcom/vungle/warren/t$y;->b:Lcom/vungle/warren/t;

    invoke-static {v2}, Lcom/vungle/warren/t;->c(Lcom/vungle/warren/t;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/t$y;->b:Lcom/vungle/warren/t;

    const-class v4, Lcom/vungle/warren/persistence/d;

    invoke-static {v3, v4}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/persistence/d;

    invoke-interface {v0}, Lcom/vungle/warren/utility/f;->d()Lcom/vungle/warren/utility/w;

    move-result-object v4

    invoke-interface {v0}, Lcom/vungle/warren/utility/f;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vungle/warren/persistence/Repository;-><init>(Landroid/content/Context;Lcom/vungle/warren/persistence/d;Lcom/vungle/warren/utility/w;Ljava/util/concurrent/ExecutorService;)V

    return-object v1
.end method
