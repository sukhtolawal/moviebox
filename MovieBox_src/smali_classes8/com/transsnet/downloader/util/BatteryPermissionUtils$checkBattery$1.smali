.class final Lcom/transsnet/downloader/util/BatteryPermissionUtils$checkBattery$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/util/BatteryPermissionUtils;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isRequestPermission:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $pageFrom:Ljava/lang/String;

.field final synthetic $resultCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/util/BatteryPermissionUtils$checkBattery$1;->$isRequestPermission:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/transsnet/downloader/util/BatteryPermissionUtils$checkBattery$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/transsnet/downloader/util/BatteryPermissionUtils$checkBattery$1;->$pageFrom:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsnet/downloader/util/BatteryPermissionUtils$checkBattery$1;->$resultCallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/util/BatteryPermissionUtils$checkBattery$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/transsnet/downloader/util/BatteryPermissionUtils$checkBattery$1;->$isRequestPermission:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v0, Lcom/transsnet/downloader/util/BatteryPermissionUtils;->a:Lcom/transsnet/downloader/util/BatteryPermissionUtils;

    iget-object v1, p0, Lcom/transsnet/downloader/util/BatteryPermissionUtils$checkBattery$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/transsnet/downloader/util/BatteryPermissionUtils$checkBattery$1;->$pageFrom:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsnet/downloader/util/BatteryPermissionUtils$checkBattery$1;->$resultCallback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsnet/downloader/util/BatteryPermissionUtils;->i(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
