.class public final Lcom/transsion/ninegridview/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/util/networkinfo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ninegridview/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ninegridview/a;


# direct methods
.method public constructor <init>(Lcom/transsion/ninegridview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ninegridview/a$b;->a:Lcom/transsion/ninegridview/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tn/lib/util/networkinfo/g$a;->a(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/ninegridview/a$b;->a:Lcom/transsion/ninegridview/a;

    .line 2
    invoke-static {p1}, Lcom/transsion/ninegridview/a;->b(Lcom/transsion/ninegridview/a;)Lqu/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqu/a;->a()I

    move-result p1

    iget-object p2, p0, Lcom/transsion/ninegridview/a$b;->a:Lcom/transsion/ninegridview/a;

    .line 3
    invoke-static {p2}, Lcom/transsion/ninegridview/a;->c(Lcom/transsion/ninegridview/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_LOADING_TIMEOUT:Lcom/aliyun/player/bean/ErrorCode;

    invoke-virtual {v0}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/transsion/ninegridview/a;->g()Lru/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/a;->w()V

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p1}, Lcom/transsion/ninegridview/a;->e(Lcom/transsion/ninegridview/a;Z)V

    :cond_1
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/a$b;->a:Lcom/transsion/ninegridview/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/transsion/ninegridview/a;->e(Lcom/transsion/ninegridview/a;Z)V

    .line 7
    return-void
.end method
