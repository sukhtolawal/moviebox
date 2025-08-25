.class public Lcom/vungle/warren/utility/NetworkProvider$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/NetworkProvider;->g()Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/utility/NetworkProvider;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/NetworkProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/NetworkProvider$a;->a:Lcom/vungle/warren/utility/NetworkProvider;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/vungle/warren/utility/NetworkProvider$a;->a:Lcom/vungle/warren/utility/NetworkProvider;

    invoke-virtual {p1}, Lcom/vungle/warren/utility/NetworkProvider;->h()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/vungle/warren/utility/NetworkProvider$a;->a:Lcom/vungle/warren/utility/NetworkProvider;

    invoke-virtual {p1}, Lcom/vungle/warren/utility/NetworkProvider;->h()V

    return-void
.end method
