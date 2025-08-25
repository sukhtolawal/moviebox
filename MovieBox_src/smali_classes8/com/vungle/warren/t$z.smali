.class public Lcom/vungle/warren/t$z;
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

    iput-object p1, p0, Lcom/vungle/warren/t$z;->b:Lcom/vungle/warren/t;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/t$b0;-><init>(Lcom/vungle/warren/t;Lcom/vungle/warren/t$k;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/vungle/warren/t$z;->b:Lcom/vungle/warren/t;

    const-class v1, Lcom/vungle/warren/utility/f;

    invoke-static {v0, v1}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/f;

    new-instance v7, Lcom/vungle/warren/log/LogManager;

    iget-object v1, p0, Lcom/vungle/warren/t$z;->b:Lcom/vungle/warren/t;

    invoke-static {v1}, Lcom/vungle/warren/t;->c(Lcom/vungle/warren/t;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/vungle/warren/t$z;->b:Lcom/vungle/warren/t;

    const-class v3, Lcom/vungle/warren/persistence/a;

    invoke-static {v1, v3}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vungle/warren/persistence/a;

    iget-object v1, p0, Lcom/vungle/warren/t$z;->b:Lcom/vungle/warren/t;

    const-class v4, Lcom/vungle/warren/VungleApiClient;

    invoke-static {v1, v4}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vungle/warren/VungleApiClient;

    invoke-interface {v0}, Lcom/vungle/warren/utility/f;->c()Lcom/vungle/warren/utility/w;

    move-result-object v5

    iget-object v0, p0, Lcom/vungle/warren/t$z;->b:Lcom/vungle/warren/t;

    const-class v1, Lcom/vungle/warren/persistence/FilePreferences;

    invoke-static {v0, v1}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vungle/warren/persistence/FilePreferences;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/log/LogManager;-><init>(Landroid/content/Context;Lcom/vungle/warren/persistence/a;Lcom/vungle/warren/VungleApiClient;Ljava/util/concurrent/Executor;Lcom/vungle/warren/persistence/FilePreferences;)V

    return-object v7
.end method
