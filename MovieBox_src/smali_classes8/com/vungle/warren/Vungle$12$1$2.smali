.class Lcom/vungle/warren/Vungle$12$1$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle$12$1;->b(Lx00/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/Vungle$12$1;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/Vungle$12$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$12$1$2;->this$1:Lcom/vungle/warren/Vungle$12$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/Vungle$12$1$2;->this$1:Lcom/vungle/warren/Vungle$12$1;

    iget-boolean v1, v0, Lcom/vungle/warren/Vungle$12$1;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/vungle/warren/Vungle$12$1;->e:Lcom/vungle/warren/Vungle$12;

    iget-object v1, v0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/q;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v1, v0, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/vungle/warren/Vungle$12$1;->b:Lcom/vungle/warren/AdRequest;

    iget-object v2, v0, Lcom/vungle/warren/Vungle$12$1;->e:Lcom/vungle/warren/Vungle$12;

    iget-object v2, v2, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/q;

    iget-object v3, v0, Lcom/vungle/warren/Vungle$12$1;->c:Lcom/vungle/warren/model/m;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$12$1;->d:Lcom/vungle/warren/model/c;

    invoke-static {v1, v2, v3, v0}, Lcom/vungle/warren/Vungle;->access$1800(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/q;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V

    :goto_0
    return-void
.end method
