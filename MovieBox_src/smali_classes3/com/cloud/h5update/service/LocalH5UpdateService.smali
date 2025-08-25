.class public final Lcom/cloud/h5update/service/LocalH5UpdateService;
.super Landroid/app/IntentService;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/h5update/service/LocalH5UpdateService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/h5update/service/LocalH5UpdateService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/h5update/service/LocalH5UpdateService$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/h5update/service/LocalH5UpdateService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/h5update/service/LocalH5UpdateService;->a:Lcom/cloud/h5update/service/LocalH5UpdateService$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "LocalH5UpdateService"

    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/h5update/utils/l;->a:Lcom/cloud/h5update/utils/l;

    .line 3
    sget-object v1, Lk9/b;->g:Lk9/b$b;

    .line 5
    invoke-virtual {v1}, Lk9/b$b;->a()Lcom/cloud/h5update/bean/UpdateEntity;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/cloud/h5update/utils/l;->e(Lcom/cloud/h5update/bean/UpdateEntity;)V

    .line 12
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.cloud.h5update.service.action.LOCAL_UPDATE"

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/cloud/h5update/service/LocalH5UpdateService;->a()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lio/b;->a:Lio/b;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "error intent for action: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lio/b;->c(Ljava/lang/String;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method
