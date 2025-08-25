.class Lcom/vungle/warren/Vungle$12$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle$12$1;->a(Lx00/b;Lx00/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/Vungle$12$1;

.field final synthetic val$response:Lx00/e;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/Vungle$12$1;Lx00/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$12$1$1;->this$1:Lcom/vungle/warren/Vungle$12$1;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$12$1$1;->val$response:Lx00/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Vungle#playAd"

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12$1$1;->val$response:Lx00/e;

    invoke-virtual {v1}, Lx00/e;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12$1$1;->val$response:Lx00/e;

    invoke-virtual {v1}, Lx00/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_0

    const-string v3, "ad"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    new-instance v3, Lcom/vungle/warren/model/c;

    invoke-direct {v3, v1}, Lcom/vungle/warren/model/c;-><init>(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lcom/vungle/warren/Vungle$12$1$1;->this$1:Lcom/vungle/warren/Vungle$12$1;

    iget-object v1, v1, Lcom/vungle/warren/Vungle$12$1;->e:Lcom/vungle/warren/Vungle$12;

    iget-object v1, v1, Lcom/vungle/warren/Vungle$12;->val$settings:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v3, v1}, Lcom/vungle/warren/model/c;->b(Lcom/vungle/warren/AdConfig;)V

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12$1$1;->this$1:Lcom/vungle/warren/Vungle$12$1;

    iget-object v1, v1, Lcom/vungle/warren/Vungle$12$1;->e:Lcom/vungle/warren/Vungle$12;

    iget-object v2, v1, Lcom/vungle/warren/Vungle$12;->val$repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, v1, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/vungle/warren/persistence/Repository;->k0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "streaming ads Exception :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error using will_play_ad!"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_3
    :goto_1
    const-string v1, "streaming ads IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Will Play Ad did not respond with a replacement. Move on."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/vungle/warren/Vungle$12$1$1;->this$1:Lcom/vungle/warren/Vungle$12$1;

    iget-boolean v1, v0, Lcom/vungle/warren/Vungle$12$1;->a:Z

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/vungle/warren/Vungle$12$1;->e:Lcom/vungle/warren/Vungle$12;

    iget-object v1, v0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/q;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v1, v0, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_3

    :cond_1
    iget-object v1, v0, Lcom/vungle/warren/Vungle$12$1;->b:Lcom/vungle/warren/AdRequest;

    iget-object v3, v0, Lcom/vungle/warren/Vungle$12$1;->e:Lcom/vungle/warren/Vungle$12;

    iget-object v3, v3, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/q;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$12$1;->c:Lcom/vungle/warren/model/m;

    invoke-static {v1, v3, v0, v2}, Lcom/vungle/warren/Vungle;->access$1800(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/q;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lcom/vungle/warren/Vungle$12$1;->b:Lcom/vungle/warren/AdRequest;

    iget-object v2, v0, Lcom/vungle/warren/Vungle$12$1;->e:Lcom/vungle/warren/Vungle$12;

    iget-object v2, v2, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/q;

    iget-object v3, v0, Lcom/vungle/warren/Vungle$12$1;->c:Lcom/vungle/warren/model/m;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$12$1;->d:Lcom/vungle/warren/model/c;

    invoke-static {v1, v2, v3, v0}, Lcom/vungle/warren/Vungle;->access$1800(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/q;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V

    :goto_3
    return-void
.end method
