.class Landroidx/core/app/ActivityRecreator$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/ActivityRecreator;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$application:Landroid/app/Application;

.field final synthetic val$callbacks:Landroidx/core/app/ActivityRecreator$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$2;->val$application:Landroid/app/Application;

    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$2;->val$callbacks:Landroidx/core/app/ActivityRecreator$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$2;->val$application:Landroid/app/Application;

    iget-object v1, p0, Landroidx/core/app/ActivityRecreator$2;->val$callbacks:Landroidx/core/app/ActivityRecreator$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
