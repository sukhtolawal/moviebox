.class public Lcom/vungle/warren/t$b;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/warren/t$b0<",
        "Lcom/vungle/warren/utility/platform/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/t;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/t;)V
    .locals 1

    iput-object p1, p0, Lcom/vungle/warren/t$b;->b:Lcom/vungle/warren/t;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/t$b0;-><init>(Lcom/vungle/warren/t;Lcom/vungle/warren/t$k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/warren/t$b;->c()Lcom/vungle/warren/utility/platform/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vungle/warren/utility/platform/a;
    .locals 6

    iget-object v0, p0, Lcom/vungle/warren/t$b;->b:Lcom/vungle/warren/t;

    const-class v1, Lcom/vungle/warren/utility/f;

    invoke-static {v0, v1}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/f;

    new-instance v1, Lcom/vungle/warren/utility/platform/AndroidPlatform;

    iget-object v2, p0, Lcom/vungle/warren/t$b;->b:Lcom/vungle/warren/t;

    invoke-static {v2}, Lcom/vungle/warren/t;->c(Lcom/vungle/warren/t;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/t$b;->b:Lcom/vungle/warren/t;

    const-class v4, Lcom/vungle/warren/persistence/Repository;

    invoke-static {v3, v4}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/persistence/Repository;

    invoke-interface {v0}, Lcom/vungle/warren/utility/f;->h()Lcom/vungle/warren/utility/w;

    move-result-object v0

    iget-object v4, p0, Lcom/vungle/warren/t$b;->b:Lcom/vungle/warren/t;

    const-class v5, Lcom/vungle/warren/utility/u;

    invoke-static {v4, v5}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/utility/u;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/vungle/warren/utility/platform/AndroidPlatform;-><init>(Landroid/content/Context;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/w;Lcom/vungle/warren/utility/u;)V

    return-object v1
.end method
