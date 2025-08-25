.class public Lh/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lua/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b;->f(Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Lcom/cloud/tmc/kernel/model/permission/PermissionModel;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/cloud/tmc/integration/structure/Page;

.field public final synthetic h:Lh/b;


# direct methods
.method public constructor <init>(Lh/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/b$a;->h:Lh/b;

    .line 3
    iput-object p2, p0, Lh/b$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lh/b$a;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lh/b$a;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lh/b$a;->e:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lh/b$a;->f:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lh/b$a;->g:Lcom/cloud/tmc/integration/structure/Page;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lh/b$a;->a:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lh/b$a;->h:Lh/b;

    .line 3
    iget-object v1, p0, Lh/b$a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lh/b$a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lh/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "Tmcintegration:LocalAuthPermissionManager"

    .line 12
    const-string v1, "checkShowPermissionDialog...cancel"

    .line 14
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 19
    iget-object v0, p0, Lh/b$a;->h:Lh/b;

    .line 21
    iget-object v3, v0, Lh/b;->a:Landroid/content/Context;

    .line 23
    iget-object v4, p0, Lh/b$a;->c:Ljava/lang/String;

    .line 25
    iget-object v5, p0, Lh/b$a;->d:Ljava/lang/String;

    .line 27
    iget-object v7, p0, Lh/b$a;->e:Ljava/lang/String;

    .line 29
    iget-object v8, p0, Lh/b$a;->f:Ljava/lang/String;

    .line 31
    const-string v0, "context"

    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "scopeName"

    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "appId"

    .line 43
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 49
    invoke-virtual/range {v2 .. v10}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    iget-object v0, p0, Lh/b$a;->h:Lh/b;

    .line 54
    iget-object v0, v0, Lh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    iget-object v1, p0, Lh/b$a;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lh/b$a;->h:Lh/b;

    .line 63
    iget-object v1, v0, Lh/b;->a:Landroid/content/Context;

    .line 65
    iget-object v2, p0, Lh/b$a;->d:Ljava/lang/String;

    .line 67
    iget-boolean v3, p0, Lh/b$a;->a:Z

    .line 69
    iget-object v4, p0, Lh/b$a;->c:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1, v2, v3, v4}, Lh/b;->e(Lh/b;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 74
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/b$a;->a:Z

    .line 3
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 3
    iget-object p1, p0, Lh/b$a;->h:Lh/b;

    .line 5
    iget-object v1, p1, Lh/b;->a:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lh/b$a;->c:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lh/b$a;->d:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lh/b$a;->e:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lh/b$a;->f:Ljava/lang/String;

    .line 15
    const-string p1, "context"

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p1, "scopeName"

    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string p1, "appId"

    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 33
    invoke-virtual/range {v0 .. v8}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    iget-object p1, p0, Lh/b$a;->h:Lh/b;

    .line 38
    iget-object v0, p0, Lh/b$a;->g:Lcom/cloud/tmc/integration/structure/Page;

    .line 40
    iget-object v1, p0, Lh/b$a;->b:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lh/b$a;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v3, p1, Lh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/List;

    .line 74
    iget-object p1, p1, Lh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    if-eqz v3, :cond_1

    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lh/b$b;

    .line 97
    const-string v3, "sendResult...action="

    .line 99
    const-string v4, "Tmcintegration:LocalAuthPermissionManager"

    .line 101
    invoke-static {v3, v1, v4}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :try_start_0
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/engine/IEngine;->getBridge()Lcom/cloud/tmc/kernel/bridge/NativeBridge;

    .line 115
    move-result-object v3

    .line 116
    iget-object v5, v2, Lh/b$b;->a:Lcom/cloud/tmc/kernel/bridge/NativeCallContext;

    .line 118
    iget-object v2, v2, Lh/b$b;->b:Lmc/a;

    .line 120
    invoke-virtual {v2}, Lmc/a;->f()Lac/c;

    .line 123
    move-result-object v2

    .line 124
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 125
    invoke-interface {v3, v5, v2, v6}, Lcom/cloud/tmc/kernel/bridge/NativeBridge;->sendToNative(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lac/c;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v2

    .line 130
    const-string v3, "use local permission send result error:\t"

    .line 132
    invoke-static {v3}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v4, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    :goto_1
    iget-object p1, p0, Lh/b$a;->h:Lh/b;

    .line 153
    iget-object v0, p1, Lh/b;->a:Landroid/content/Context;

    .line 155
    iget-object v1, p0, Lh/b$a;->d:Ljava/lang/String;

    .line 157
    iget-boolean v2, p0, Lh/b$a;->a:Z

    .line 159
    iget-object v3, p0, Lh/b$a;->c:Ljava/lang/String;

    .line 161
    invoke-static {p1, v0, v1, v2, v3}, Lh/b;->e(Lh/b;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 164
    return-void
.end method
