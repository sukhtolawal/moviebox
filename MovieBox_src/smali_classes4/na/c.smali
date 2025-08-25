.class public final synthetic Lna/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loa/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Loa/b;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lna/c;->a:Loa/b;

    .line 6
    iput-object p2, p0, Lna/c;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lna/c;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lna/c;->d:Landroid/os/Bundle;

    .line 12
    iput-object p5, p0, Lna/c;->f:Lkotlin/jvm/functions/Function2;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lna/c;->a:Loa/b;

    .line 3
    iget-object v1, p0, Lna/c;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lna/c;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lna/c;->d:Landroid/os/Bundle;

    .line 9
    iget-object v4, p0, Lna/c;->f:Lkotlin/jvm/functions/Function2;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->a(Loa/b;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)V

    .line 14
    return-void
.end method
