.class public final Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$OooO0OO;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->p(Landroid/app/Application;)V
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


# static fields
.field public static final OooO00o:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$OooO0OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$OooO0OO;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$OooO0OO;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$OooO0OO;->OooO00o:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$OooO0OO;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "launcher"

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/ByteAppManager;->setAppId(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$byteAppInit$1$1;

    .line 8
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$byteAppInit$1$1;-><init>()V

    .line 11
    const-class v1, Lcom/cloud/tmc/kernel/intf/ISDKConfig;

    .line 13
    invoke-static {v1, v0}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object v0
.end method
