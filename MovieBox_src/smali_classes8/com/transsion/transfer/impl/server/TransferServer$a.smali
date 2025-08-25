.class public final Lcom/transsion/transfer/impl/server/TransferServer$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/impl/server/TransferServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/transfer/impl/server/TransferServer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/transsion/transfer/impl/server/TransferServer;->s()Lcom/transsion/transfer/impl/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/transfer/impl/d;->d()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/transsion/transfer/impl/server/TransferServer;->x(Lcom/transsion/transfer/impl/d;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/transsion/transfer/impl/d;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/transfer/impl/server/TransferServer;->s()Lcom/transsion/transfer/impl/d;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/transsion/transfer/impl/server/TransferServer;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/transsion/transfer/impl/server/TransferServer;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/transsion/transfer/impl/server/TransferServer;->x(Lcom/transsion/transfer/impl/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method
