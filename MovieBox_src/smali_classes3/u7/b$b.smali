.class public final Lu7/b$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lu7/c;

.field public final synthetic b:Lu7/b;


# direct methods
.method public constructor <init>(Lu7/b;Lu7/c;)V
    .locals 0

    iput-object p1, p0, Lu7/b$b;->b:Lu7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lu7/b$b;->a:Lu7/c;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lu7/b;Lu7/c;Lu7/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lu7/b$b;-><init>(Lu7/b;Lu7/c;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 3
    const-string v0, "Install Referrer service connected."

    .line 5
    invoke-static {p1, v0}, Lv7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lu7/b$b;->b:Lu7/b;

    .line 10
    invoke-static {p2}, Lci/a$a;->b0(Landroid/os/IBinder;)Lci/a;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lu7/b;->e(Lu7/b;Lci/a;)Lci/a;

    .line 17
    iget-object p1, p0, Lu7/b$b;->b:Lu7/b;

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {p1, p2}, Lu7/b;->f(Lu7/b;I)I

    .line 23
    iget-object p1, p0, Lu7/b$b;->a:Lu7/c;

    .line 25
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Lu7/c;->a(I)V

    .line 29
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 3
    const-string v0, "Install Referrer service disconnected."

    .line 5
    invoke-static {p1, v0}, Lv7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lu7/b$b;->b:Lu7/b;

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lu7/b;->e(Lu7/b;Lci/a;)Lci/a;

    .line 14
    iget-object p1, p0, Lu7/b$b;->b:Lu7/b;

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lu7/b;->f(Lu7/b;I)I

    .line 20
    iget-object p1, p0, Lu7/b$b;->a:Lu7/c;

    .line 22
    invoke-interface {p1}, Lu7/c;->b()V

    .line 25
    return-void
.end method
