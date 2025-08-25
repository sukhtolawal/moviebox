.class public abstract Lpc/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/minicover/lifecycle/BaseComponentLifecycle;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzc/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzc/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "renderId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "viewId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpc/a;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lpc/a;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lpc/a;->c:Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lpc/a;->d:Ljava/lang/ref/WeakReference;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lpc/a;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x5f

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lpc/a;->j()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract g()Landroid/view/View;
.end method

.method public final h()Lzc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzc/i;

    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpc/a;->e:Z

    .line 3
    return v0
.end method

.method public abstract l(Ljava/lang/String;Lcom/google/gson/JsonObject;Lqc/a;)V
.end method

.method public abstract m()Z
.end method

.method public final n(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 1
    const-string v0, "methodName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "args"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/h;->a()Lcom/cloud/tmc/kernel/utils/h$a;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "abilityName"

    .line 17
    const-string v4, "DispatchNativeEvent"

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/cloud/tmc/kernel/utils/h$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "componentId"

    .line 25
    invoke-virtual {p0}, Lpc/a;->a()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/cloud/tmc/kernel/utils/h$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "renderId"

    .line 35
    invoke-virtual {p0}, Lpc/a;->i()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/cloud/tmc/kernel/utils/h$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0, p1}, Lcom/cloud/tmc/kernel/utils/h$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "type"

    .line 49
    const-string v2, "nativeCall"

    .line 51
    invoke-virtual {p1, v0, v2}, Lcom/cloud/tmc/kernel/utils/h$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lpc/a;->a()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v2, "callbackId"

    .line 61
    invoke-virtual {p1, v2, v0}, Lcom/cloud/tmc/kernel/utils/h$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1, p2}, Lcom/cloud/tmc/kernel/utils/h$a;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/utils/h$a;->e()Lcom/google/gson/JsonObject;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "create()\n            .ad\u2026rgs)\n            .build()"

    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/h;->a()Lcom/cloud/tmc/kernel/utils/h$a;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0}, Lpc/a;->a()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v2, v0}, Lcom/cloud/tmc/kernel/utils/h$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 89
    move-result-object p2

    .line 90
    const-string v0, "dataJson"

    .line 92
    invoke-virtual {p2, v0, p1}, Lcom/cloud/tmc/kernel/utils/h$a;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/utils/h$a;->e()Lcom/google/gson/JsonObject;

    .line 99
    move-result-object p1

    .line 100
    const-string p2, "create()\n            .ad\u2026son)\n            .build()"

    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lpc/a;->h()Lzc/i;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lac/b;->b(Lzc/i;)Lac/b$a;

    .line 112
    move-result-object p2

    .line 113
    const-string v0, "message"

    .line 115
    invoke-virtual {p2, v0}, Lac/b$a;->g(Ljava/lang/String;)Lac/b$a;

    .line 118
    move-result-object p2

    .line 119
    const-string v0, "call"

    .line 121
    invoke-virtual {p2, v0}, Lac/b$a;->j(Ljava/lang/String;)Lac/b$a;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p1}, Lac/b$a;->i(Lcom/google/gson/JsonObject;)Lac/b$a;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lpc/a;->h()Lzc/i;

    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_0

    .line 135
    invoke-interface {p2}, Lzc/i;->getRenderBridge()Lac/a;

    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p1}, Lac/b$a;->h()Lac/b;

    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 146
    invoke-interface {p2, p1, v0}, Lac/a;->a(Lac/b;Lac/d;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpc/a;->e:Z

    .line 3
    return-void
.end method
