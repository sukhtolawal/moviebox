.class Lcom/alibaba/android/arouter/launcher/_ARouter$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/arouter/launcher/_ARouter;->a(Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/arouter/launcher/_ARouter;

.field final synthetic val$callback:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

.field final synthetic val$currentContext:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

.field final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(Lcom/alibaba/android/arouter/launcher/_ARouter;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->this$0:Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 3
    iput p2, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->val$requestCode:I

    .line 5
    iput-object p3, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->val$currentContext:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->val$intent:Landroid/content/Intent;

    .line 9
    iput-object p5, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 11
    iput-object p6, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->val$callback:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->this$0:Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 3
    iget v1, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->val$requestCode:I

    .line 5
    iget-object v2, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->val$currentContext:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->val$intent:Landroid/content/Intent;

    .line 9
    iget-object v4, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 11
    iget-object v5, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->val$callback:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/arouter/launcher/_ARouter;->d(Lcom/alibaba/android/arouter/launcher/_ARouter;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V

    .line 16
    return-void
.end method
