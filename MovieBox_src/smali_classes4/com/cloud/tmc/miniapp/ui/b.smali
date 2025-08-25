.class public final Lcom/cloud/tmc/miniapp/ui/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/base/BaseActivity$a;


# instance fields
.field public final synthetic a:Lua/n;


# direct methods
.method public constructor <init>(Lua/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/b;->a:Lua/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/b;->a:Lua/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 8
    invoke-interface {v0}, Lua/n;->onCancel()V

    .line 11
    return-void

    .line 12
    :cond_1
    const-string v0, "imageList"

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "list.iterator()"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 42
    new-instance v1, Ljava/io/File;

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, -0x1

    .line 64
    if-ne p1, v0, :cond_5

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result p1

    .line 70
    xor-int/lit8 p1, p1, 0x1

    .line 72
    if-eqz p1, :cond_5

    .line 74
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/b;->a:Lua/n;

    .line 76
    invoke-interface {p1, p2}, Lua/n;->c(Ljava/util/ArrayList;)V

    .line 79
    return-void

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/b;->a:Lua/n;

    .line 82
    invoke-interface {p1}, Lua/n;->onCancel()V

    .line 85
    return-void

    .line 86
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/b;->a:Lua/n;

    .line 88
    invoke-interface {p1}, Lua/n;->onCancel()V

    .line 91
    return-void
.end method
