.class public Lcom/vungle/warren/AdLoader$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/persistence/Repository$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader;->w(Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/persistence/Repository$x<",
        "Lcom/vungle/warren/model/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/AdConfig$AdSize;

.field public final synthetic b:Lcom/vungle/warren/AdLoader;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$a;->b:Lcom/vungle/warren/AdLoader;

    iput-object p2, p0, Lcom/vungle/warren/AdLoader$a;->a:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vungle/warren/model/m;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader$a;->b(Lcom/vungle/warren/model/m;)V

    return-void
.end method

.method public b(Lcom/vungle/warren/model/m;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/warren/model/m;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vungle/warren/model/m;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/warren/model/m;->b()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$a;->a:Lcom/vungle/warren/AdConfig$AdSize;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/m;->o(Lcom/vungle/warren/AdConfig$AdSize;)V

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$a;->b:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->r(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/warren/persistence/Repository;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;Z)V

    :cond_0
    return-void
.end method
