.class public Lcom/vungle/warren/d$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/d;->f(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/c;Lcom/vungle/warren/q;)Lcom/vungle/warren/VungleBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/util/Pair<",
        "Ljava/lang/Boolean;",
        "Lcom/vungle/warren/model/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vungle/warren/q;

.field public final synthetic c:Lcom/vungle/warren/t;

.field public final synthetic d:Lcom/vungle/warren/AdConfig$AdSize;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/t;Lcom/vungle/warren/AdConfig$AdSize;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/d$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/d$b;->b:Lcom/vungle/warren/q;

    iput-object p3, p0, Lcom/vungle/warren/d$b;->c:Lcom/vungle/warren/t;

    iput-object p4, p0, Lcom/vungle/warren/d$b;->d:Lcom/vungle/warren/AdConfig$AdSize;

    iput-object p5, p0, Lcom/vungle/warren/d$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/vungle/warren/model/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vungle/warren/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Vungle is not initialized."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/d$b;->b:Lcom/vungle/warren/q;

    const/16 v3, 0x9

    invoke-static {v0, v2, v3}, Lcom/vungle/warren/d;->b(Ljava/lang/String;Lcom/vungle/warren/q;I)V

    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/d$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/d$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/d$b;->b:Lcom/vungle/warren/q;

    invoke-static {v0, v3, v2}, Lcom/vungle/warren/d;->b(Ljava/lang/String;Lcom/vungle/warren/q;I)V

    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/d$b;->c:Lcom/vungle/warren/t;

    const-class v3, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/Repository;

    iget-object v3, p0, Lcom/vungle/warren/d$b;->a:Ljava/lang/String;

    const-class v4, Lcom/vungle/warren/model/m;

    invoke-virtual {v0, v3, v4}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vungle/warren/d$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/d$b;->b:Lcom/vungle/warren/q;

    invoke-static {v0, v3, v2}, Lcom/vungle/warren/d;->b(Ljava/lang/String;Lcom/vungle/warren/q;I)V

    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/vungle/warren/d$b;->d:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-static {v1}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/vungle/warren/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/d$b;->b:Lcom/vungle/warren/q;

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Lcom/vungle/warren/d;->b(Ljava/lang/String;Lcom/vungle/warren/q;I)V

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/vungle/warren/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/d$b;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/d$b;->d:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-static {v1, v2, v3}, Lcom/vungle/warren/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vungle/warren/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/d$b;->b:Lcom/vungle/warren/q;

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lcom/vungle/warren/d;->b(Ljava/lang/String;Lcom/vungle/warren/q;I)V

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vungle/warren/d$b;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
