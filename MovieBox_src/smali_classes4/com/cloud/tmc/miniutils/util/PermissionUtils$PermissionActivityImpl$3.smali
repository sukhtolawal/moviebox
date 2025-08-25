.class Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;->b(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;

.field final synthetic val$activity:Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl$3;->this$0:Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl$3;->val$activity:Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl$3;->val$activity:Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;

    .line 3
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->g()Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->h(Lcom/cloud/tmc/miniutils/util/PermissionUtils;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/miniutils/util/s;->a(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;[Ljava/lang/String;I)V

    .line 24
    return-void
.end method
