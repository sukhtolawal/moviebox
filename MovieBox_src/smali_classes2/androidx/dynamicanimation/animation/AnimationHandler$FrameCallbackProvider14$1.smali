.class Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroidx/dynamicanimation/animation/a$d;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14$1;->this$0:Landroidx/dynamicanimation/animation/a$d;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/a$d;->b:J

    .line 9
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14$1;->this$0:Landroidx/dynamicanimation/animation/a$d;

    .line 11
    iget-object v0, v0, Landroidx/dynamicanimation/animation/a$c;->a:Landroidx/dynamicanimation/animation/a$a;

    .line 13
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/a$a;->a()V

    .line 16
    return-void
.end method
