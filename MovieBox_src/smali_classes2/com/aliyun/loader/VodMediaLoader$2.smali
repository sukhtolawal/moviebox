.class final Lcom/aliyun/loader/VodMediaLoader$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/loader/VodMediaLoader;->nOnError(Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$code:I

.field final synthetic val$index:I

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$vid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/loader/VodMediaLoader$2;->val$vid:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/aliyun/loader/VodMediaLoader$2;->val$index:I

    .line 5
    iput p3, p0, Lcom/aliyun/loader/VodMediaLoader$2;->val$code:I

    .line 7
    iput-object p4, p0, Lcom/aliyun/loader/VodMediaLoader$2;->val$msg:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/aliyun/loader/VodMediaLoader;->getInstance()Lcom/aliyun/loader/VodMediaLoader;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/aliyun/loader/VodMediaLoader;->access$000(Lcom/aliyun/loader/VodMediaLoader;)Lcom/aliyun/loader/VodMediaLoader$OnLoadStatusListener;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/aliyun/loader/VodMediaLoader;->getInstance()Lcom/aliyun/loader/VodMediaLoader;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/aliyun/loader/VodMediaLoader;->access$000(Lcom/aliyun/loader/VodMediaLoader;)Lcom/aliyun/loader/VodMediaLoader$OnLoadStatusListener;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/aliyun/loader/VodMediaLoader$2;->val$vid:Ljava/lang/String;

    .line 21
    iget v2, p0, Lcom/aliyun/loader/VodMediaLoader$2;->val$index:I

    .line 23
    iget v3, p0, Lcom/aliyun/loader/VodMediaLoader$2;->val$code:I

    .line 25
    iget-object v4, p0, Lcom/aliyun/loader/VodMediaLoader$2;->val$msg:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/aliyun/loader/VodMediaLoader$OnLoadStatusListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method
