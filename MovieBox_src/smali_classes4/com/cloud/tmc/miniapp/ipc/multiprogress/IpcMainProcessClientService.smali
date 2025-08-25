.class public final Lcom/cloud/tmc/miniapp/ipc/multiprogress/IpcMainProcessClientService;
.super LOooO0o/OooO00o;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/ipc/multiprogress/IpcMainProcessClientService$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/cloud/tmc/miniapp/ipc/multiprogress/IpcMainProcessClientService$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/ipc/multiprogress/IpcMainProcessClientService$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/ipc/multiprogress/IpcMainProcessClientService$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/ipc/multiprogress/IpcMainProcessClientService;->b:Lcom/cloud/tmc/miniapp/ipc/multiprogress/IpcMainProcessClientService$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0o/OooO00o;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IpcMainProcessClientService"

    .line 3
    return-object v0
.end method
