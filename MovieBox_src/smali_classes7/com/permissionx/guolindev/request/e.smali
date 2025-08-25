.class public final Lcom/permissionx/guolindev/request/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/permissionx/guolindev/request/PermissionBuilder;

.field public final b:Lcom/permissionx/guolindev/request/c;


# direct methods
.method public constructor <init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V
    .locals 1

    .line 1
    const-string v0, "pb"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chainTask"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/permissionx/guolindev/request/e;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 16
    iput-object p2, p0, Lcom/permissionx/guolindev/request/e;->b:Lcom/permissionx/guolindev/request/c;

    .line 18
    return-void
.end method
