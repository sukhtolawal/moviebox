.class Lcom/bumptech/glide/integration/cronet/CronetRequestFactoryImpl$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/cronet/CronetRequestFactoryImpl;->newRequest(Ljava/lang/String;ILjava/util/Map;Lorg/chromium/net/UrlRequest$Callback;)Lorg/chromium/net/UrlRequest$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/integration/cronet/CronetRequestFactoryImpl;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/cronet/CronetRequestFactoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/cronet/CronetRequestFactoryImpl$1;->this$0:Lcom/bumptech/glide/integration/cronet/CronetRequestFactoryImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
