.class public Lu7/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/d;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lu7/d;->a:Landroid/os/Bundle;

    const-string v1, "google_play_instant"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lu7/d;->a:Landroid/os/Bundle;

    const-string v1, "install_begin_timestamp_seconds"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu7/d;->a:Landroid/os/Bundle;

    const-string v1, "install_referrer"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lu7/d;->a:Landroid/os/Bundle;

    const-string v1, "referrer_click_timestamp_seconds"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lu7/d;->a:Landroid/os/Bundle;

    const-string v1, "referrer_click_timestamp_server_seconds"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
