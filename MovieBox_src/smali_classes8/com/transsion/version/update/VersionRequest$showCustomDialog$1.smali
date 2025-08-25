.class final Lcom/transsion/version/update/VersionRequest$showCustomDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/version/update/VersionRequest;->l(Lcom/transsion/version/update/RemoteVersionInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $fromPage:Ljava/lang/String;

.field final synthetic $remoteVersionInfo:Lcom/transsion/version/update/RemoteVersionInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/version/update/VersionRequest$showCustomDialog$1;->$fromPage:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/version/update/VersionRequest$showCustomDialog$1;->$remoteVersionInfo:Lcom/transsion/version/update/RemoteVersionInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/version/update/VersionRequest$showCustomDialog$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    sget-object v0, Lcom/transsion/version/update/d;->a:Lcom/transsion/version/update/d;

    iget-object v1, p0, Lcom/transsion/version/update/VersionRequest$showCustomDialog$1;->$fromPage:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/transsion/version/update/d;->a(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    new-instance p1, Lqz/a;

    invoke-direct {p1}, Lqz/a;-><init>()V

    iget-object v0, p0, Lcom/transsion/version/update/VersionRequest$showCustomDialog$1;->$fromPage:Ljava/lang/String;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/version/update/VersionRequest$showCustomDialog$1;->$remoteVersionInfo:Lcom/transsion/version/update/RemoteVersionInfo;

    invoke-virtual {p1, v0, v1, v2}, Lqz/a;->a(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/version/update/RemoteVersionInfo;)Z

    :cond_0
    return-void
.end method
