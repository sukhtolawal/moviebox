.class final Lcom/transsion/version/update/VersionRequest$showUpdateDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/version/update/VersionRequest;->m(Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;Lkotlin/jvm/functions/Function1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fromPage:Ljava/lang/String;

.field final synthetic $manual:Z

.field final synthetic $remoteVersionInfo:Lcom/transsion/version/update/RemoteVersionInfo;

.field final synthetic this$0:Lcom/transsion/version/update/VersionRequest;


# direct methods
.method public constructor <init>(Lcom/transsion/version/update/VersionRequest;Lcom/transsion/version/update/RemoteVersionInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/version/update/VersionRequest;",
            "Lcom/transsion/version/update/RemoteVersionInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/version/update/VersionRequest$showUpdateDialog$1$1;->this$0:Lcom/transsion/version/update/VersionRequest;

    iput-object p2, p0, Lcom/transsion/version/update/VersionRequest$showUpdateDialog$1$1;->$remoteVersionInfo:Lcom/transsion/version/update/RemoteVersionInfo;

    iput-object p3, p0, Lcom/transsion/version/update/VersionRequest$showUpdateDialog$1$1;->$fromPage:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/version/update/VersionRequest$showUpdateDialog$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/transsion/version/update/VersionRequest$showUpdateDialog$1$1;->$manual:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/version/update/VersionRequest$showUpdateDialog$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/version/update/VersionRequest$showUpdateDialog$1$1;->this$0:Lcom/transsion/version/update/VersionRequest;

    iget-object v1, p0, Lcom/transsion/version/update/VersionRequest$showUpdateDialog$1$1;->$remoteVersionInfo:Lcom/transsion/version/update/RemoteVersionInfo;

    iget-object v2, p0, Lcom/transsion/version/update/VersionRequest$showUpdateDialog$1$1;->$fromPage:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/version/update/VersionRequest$showUpdateDialog$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lcom/transsion/version/update/VersionRequest$showUpdateDialog$1$1;->$manual:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/version/update/VersionRequest;->c(Lcom/transsion/version/update/VersionRequest;Lcom/transsion/version/update/RemoteVersionInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
