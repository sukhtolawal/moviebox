.class Lcom/android/volley/toolbox/NetworkImageView$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/NetworkImageView$1;->a(Lcom/android/volley/toolbox/h$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/volley/toolbox/NetworkImageView$1;

.field final synthetic val$response:Lcom/android/volley/toolbox/h$b;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/NetworkImageView$1;Lcom/android/volley/toolbox/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1$1;->this$1:Lcom/android/volley/toolbox/NetworkImageView$1;

    .line 3
    iput-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView$1$1;->val$response:Lcom/android/volley/toolbox/h$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView$1$1;->this$1:Lcom/android/volley/toolbox/NetworkImageView$1;

    .line 3
    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView$1$1;->val$response:Lcom/android/volley/toolbox/h$b;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/android/volley/toolbox/NetworkImageView$1;->a(Lcom/android/volley/toolbox/h$b;Z)V

    .line 9
    return-void
.end method
