.class public final Lr6/i$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/i;-><init>(Landroid/content/Context;Lt6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lr6/i;


# direct methods
.method public constructor <init>(Lr6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/i$a;->a:Lr6/i;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "capabilities"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lr6/j;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Network capabilities changed: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v0, p2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lr6/i$a;->a:Lr6/i;

    .line 41
    invoke-static {p1}, Lr6/i;->j(Lr6/i;)Landroid/net/ConnectivityManager;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lr6/j;->c(Landroid/net/ConnectivityManager;)Lp6/b;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lr6/g;->g(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lr6/j;->b()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Network connection lost"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lr6/i$a;->a:Lr6/i;

    .line 21
    invoke-static {p1}, Lr6/i;->j(Lr6/i;)Landroid/net/ConnectivityManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lr6/j;->c(Landroid/net/ConnectivityManager;)Lp6/b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lr6/g;->g(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
