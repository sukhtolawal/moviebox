.class final Lcom/permissionx/guolindev/request/InvisibleFragment$requestNormalPermissionLauncher$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/permissionx/guolindev/request/InvisibleFragment;-><init>()V
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
.field final synthetic $grantResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;


# direct methods
.method public constructor <init>(Lcom/permissionx/guolindev/request/InvisibleFragment;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/permissionx/guolindev/request/InvisibleFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNormalPermissionLauncher$1$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 3
    iput-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNormalPermissionLauncher$1$1;->$grantResults:Ljava/util/Map;

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNormalPermissionLauncher$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNormalPermissionLauncher$1$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    iget-object v1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNormalPermissionLauncher$1$1;->$grantResults:Ljava/util/Map;

    const-string v2, "grantResults"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->z0(Lcom/permissionx/guolindev/request/InvisibleFragment;Ljava/util/Map;)V

    return-void
.end method
