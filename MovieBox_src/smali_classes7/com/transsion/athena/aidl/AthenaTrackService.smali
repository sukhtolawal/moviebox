.class public Lcom/transsion/athena/aidl/AthenaTrackService;
.super Landroid/app/Service;
.source "source.java"


# instance fields
.field public final a:Lathena/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/athena/aidl/AthenaTrackService$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/athena/aidl/AthenaTrackService$a;-><init>(Lcom/transsion/athena/aidl/AthenaTrackService;)V

    .line 9
    iput-object v0, p0, Lcom/transsion/athena/aidl/AthenaTrackService;->a:Lathena/a$a;

    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string p1, "AthenaTrackService onBind"

    .line 3
    invoke-static {p1}, Lathena/a0;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/athena/aidl/AthenaTrackService;->a:Lathena/a$a;

    .line 8
    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "AthenaTrackService onUnbind"

    .line 3
    invoke-static {v0}, Lathena/a0;->a(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
