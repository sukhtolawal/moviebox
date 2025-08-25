.class Lcom/android/volley/Request$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/Request;->finish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/volley/Request;

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$threadId:J


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/Request$1;->this$0:Lcom/android/volley/Request;

    .line 3
    iput-object p2, p0, Lcom/android/volley/Request$1;->val$tag:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/android/volley/Request$1;->val$threadId:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/Request$1;->this$0:Lcom/android/volley/Request;

    .line 3
    invoke-static {v0}, Lcom/android/volley/Request;->access$000(Lcom/android/volley/Request;)Lcom/android/volley/l$a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/volley/Request$1;->val$tag:Ljava/lang/String;

    .line 9
    iget-wide v2, p0, Lcom/android/volley/Request$1;->val$threadId:J

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/volley/l$a;->a(Ljava/lang/String;J)V

    .line 14
    iget-object v0, p0, Lcom/android/volley/Request$1;->this$0:Lcom/android/volley/Request;

    .line 16
    invoke-static {v0}, Lcom/android/volley/Request;->access$000(Lcom/android/volley/Request;)Lcom/android/volley/l$a;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/volley/Request$1;->this$0:Lcom/android/volley/Request;

    .line 22
    invoke-virtual {v1}, Lcom/android/volley/Request;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/volley/l$a;->b(Ljava/lang/String;)V

    .line 29
    return-void
.end method
