.class public final Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge;->showScopePermissionDialog(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbc/a;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lbc/a;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge$b;->a:Lbc/a;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "clickNotShowAgagin status = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PermissionScopeBridge::"

    .line 20
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 27
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onClick postion = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PermissionScopeBridge::"

    .line 20
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge$b;->a:Lbc/a;

    .line 25
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/h;->a()Lcom/cloud/tmc/kernel/utils/h$a;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    const-string v2, "click"

    .line 35
    invoke-virtual {v1, v2, p1}, Lcom/cloud/tmc/kernel/utils/h$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "isClickNotShowAgain"

    .line 49
    invoke-virtual {p1, v2, v1}, Lcom/cloud/tmc/kernel/utils/h$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/utils/h$a;->e()Lcom/google/gson/JsonObject;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 60
    return-void
.end method
