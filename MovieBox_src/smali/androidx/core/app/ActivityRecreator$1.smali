.class Landroidx/core/app/ActivityRecreator$1;
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
.field final synthetic val$callbacks:Landroidx/core/app/ActivityRecreator$a;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/app/ActivityRecreator$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Landroidx/core/app/ActivityRecreator$a;

    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Landroidx/core/app/ActivityRecreator$a;

    iget-object v1, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/core/app/ActivityRecreator$a;->a:Ljava/lang/Object;

    return-void
.end method
