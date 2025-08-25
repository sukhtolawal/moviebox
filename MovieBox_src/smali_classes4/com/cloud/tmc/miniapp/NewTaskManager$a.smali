.class public final Lcom/cloud/tmc/miniapp/NewTaskManager$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/NewTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/miniapp/ui/multiprogress/MiniAppMiniProcessActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Void;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/miniapp/ui/multiprogress/MiniAppMiniProcessActivity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/miniapp/ui/multiprogress/MiniAppMiniProcessActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->a:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->a:Ljava/lang/Class;

    .line 11
    check-cast p1, Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 13
    iget-object v2, p1, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->a:Ljava/lang/Class;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->b:Ljava/lang/Void;

    .line 23
    iget-object v2, p1, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->b:Ljava/lang/Void;

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->c:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
.end method
