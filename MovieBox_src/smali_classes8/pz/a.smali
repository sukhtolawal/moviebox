.class public final Lpz/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lpz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpz/a;

    invoke-direct {v0}, Lpz/a;-><init>()V

    sput-object v0, Lpz/a;->a:Lpz/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fromPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;->getInstance()Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;

    move-result-object v0

    new-instance v1, Lpz/a$a;

    invoke-direct {v1, p4, p3, p1, p2}, Lpz/a$a;-><init>(Lkotlin/jvm/functions/Function0;Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;->checkUpgradeTask(Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;)V

    return-void
.end method
