.class Lcom/android/volley/AsyncRequestQueue$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/volley/AsyncRequestQueue;


# direct methods
.method public constructor <init>(Lcom/android/volley/AsyncRequestQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/android/volley/AsyncRequestQueue;->j(Lcom/android/volley/AsyncRequestQueue;)Lcom/android/volley/a;

    .line 5
    new-instance v1, Lcom/android/volley/AsyncRequestQueue$1$a;

    .line 7
    invoke-direct {v1, p0}, Lcom/android/volley/AsyncRequestQueue$1$a;-><init>(Lcom/android/volley/AsyncRequestQueue$1;)V

    .line 10
    throw v0
.end method
