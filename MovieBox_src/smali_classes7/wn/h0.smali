.class public final Lwn/h0;
.super Lbo/h;
.source "source.java"


# instance fields
.field public final synthetic a:Lwn/c;


# direct methods
.method public constructor <init>(Lwn/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn/h0;->a:Lwn/c;

    .line 3
    invoke-direct {p0}, Lbo/h;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwn/h0;->a:Lwn/c;

    .line 3
    iget-object v0, p1, Lwn/c;->c:Landroidx/core/util/a;

    .line 5
    invoke-interface {v0, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    sget v0, Lwn/c;->g:I

    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwn/h0;->a:Lwn/c;

    .line 4
    iget-object v1, v1, Lwn/c;->a:Lwn/m;

    .line 6
    invoke-virtual {v1}, Lwn/m;->q()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/String;

    .line 13
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    aput-object v3, v2, v0

    .line 17
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v2, v4

    .line 22
    invoke-static {v1, v2}, Lbo/a;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    sget v1, Lwn/c;->g:I

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p2, p1, v1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 33
    return-void
.end method
