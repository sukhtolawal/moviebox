.class Lcom/bumptech/glide/integration/cronet/CronetGlideModule$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/base/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/cronet/CronetGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/q<",
        "Lorg/chromium/net/CronetEngine;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/integration/cronet/CronetGlideModule;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/cronet/CronetGlideModule;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/cronet/CronetGlideModule$1;->this$0:Lcom/bumptech/glide/integration/cronet/CronetGlideModule;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/cronet/CronetGlideModule$1;->val$context:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/cronet/CronetGlideModule$1;->get()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/chromium/net/CronetEngine;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/cronet/CronetGlideModule$1;->val$context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/integration/cronet/CronetEngineSingleton;->getSingleton(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    return-object v0
.end method
