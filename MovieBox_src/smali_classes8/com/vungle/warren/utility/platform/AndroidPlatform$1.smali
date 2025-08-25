.class Lcom/vungle/warren/utility/platform/AndroidPlatform$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/platform/AndroidPlatform;->j(Landroidx/core/util/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

.field final synthetic val$consumer:Landroidx/core/util/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/platform/AndroidPlatform;Landroidx/core/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;->this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    iput-object p2, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;->val$consumer:Landroidx/core/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/vungle/warren/utility/platform/b;

    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;->this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    invoke-static {v1}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->m(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;->this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    invoke-static {v2}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->n(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/utility/platform/b;-><init>(Landroid/content/Context;Lcom/vungle/warren/persistence/Repository;)V

    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;->val$consumer:Landroidx/core/util/a;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/platform/b;->b(Landroidx/core/util/a;)V

    return-void
.end method
