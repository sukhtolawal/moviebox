.class public final LOooO0o0/OooOOO$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements LOooO0o0/OooO0OO$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o0/OooOOO;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:LOooO0o0/OooOOO;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LOooO0o0/OooOOO;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LOooO0o0/OooOOO$c;->a:LOooO0o0/OooOOO;

    iput-object p2, p0, LOooO0o0/OooOOO$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LOooO0o0/OooO0OO;)V
    .locals 7

    sget-object p1, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;->a:Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, LOooO0o0/OooOOO$c;->a:LOooO0o0/OooOOO;

    iget-object p1, p1, LOooO0o0/OooOOO;->y:LOooO0o0/OooOOOO;

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;

    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    iget-object v1, p0, LOooO0o0/OooOOO$c;->a:LOooO0o0/OooOOO;

    iget-object v2, p0, LOooO0o0/OooOOO$c;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, v1, LOooO0o0/OooOOO;->y:LOooO0o0/OooOOOO;

    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    const-string v5, "miniMsgKvId"

    const-string v6, "miniNewMsgStatus"

    invoke-interface {v4, v2, v5, v6, v0}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->setDotBadge(Z)V

    iget-object v0, v1, LOooO0o0/OooOOO;->y:LOooO0o0/OooOOOO;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v0, "BottomDialog"

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method
