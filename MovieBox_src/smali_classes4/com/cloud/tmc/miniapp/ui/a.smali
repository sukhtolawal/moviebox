.class public final Lcom/cloud/tmc/miniapp/ui/a;
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
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/a;->a:Lua/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/a;->a:Lua/n;

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
    const-string v0, "imageSelectList"

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "imageBackPressed"

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    move-result v1

    .line 25
    const-string v2, "imageSelectPositionList"

    .line 27
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object p2

    .line 31
    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "list.iterator()"

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 55
    new-instance v3, Ljava/io/File;

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v2, -0x1

    .line 77
    if-ne p1, v2, :cond_5

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result p1

    .line 83
    xor-int/lit8 p1, p1, 0x1

    .line 85
    if-eqz p1, :cond_5

    .line 87
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/a;->a:Lua/n;

    .line 89
    xor-int/lit8 v1, v1, 0x1

    .line 91
    invoke-interface {p1, v0, p2, v1}, Lua/n;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 94
    return-void

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/a;->a:Lua/n;

    .line 97
    invoke-interface {p1}, Lua/n;->onCancel()V

    .line 100
    return-void

    .line 101
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/a;->a:Lua/n;

    .line 103
    invoke-interface {p1}, Lua/n;->onCancel()V

    .line 106
    return-void
.end method
