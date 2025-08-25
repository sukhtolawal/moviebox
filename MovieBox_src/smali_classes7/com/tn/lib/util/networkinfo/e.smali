.class public final synthetic Lcom/tn/lib/util/networkinfo/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tn/lib/util/networkinfo/NetWorkCallback;

.field public final synthetic b:Landroid/net/Network;

.field public final synthetic c:Landroid/net/NetworkCapabilities;


# direct methods
.method public synthetic constructor <init>(Lcom/tn/lib/util/networkinfo/NetWorkCallback;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tn/lib/util/networkinfo/e;->a:Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    .line 6
    iput-object p2, p0, Lcom/tn/lib/util/networkinfo/e;->b:Landroid/net/Network;

    .line 8
    iput-object p3, p0, Lcom/tn/lib/util/networkinfo/e;->c:Landroid/net/NetworkCapabilities;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tn/lib/util/networkinfo/e;->a:Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    .line 3
    iget-object v1, p0, Lcom/tn/lib/util/networkinfo/e;->b:Landroid/net/Network;

    .line 5
    iget-object v2, p0, Lcom/tn/lib/util/networkinfo/e;->c:Landroid/net/NetworkCapabilities;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->a(Lcom/tn/lib/util/networkinfo/NetWorkCallback;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 10
    return-void
.end method
