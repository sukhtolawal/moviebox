.class Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateRequestManagerRequestManagerMethodOverrides(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/repackaged/com/google/common/base/Function<",
        "Ljavax/lang/model/element/ExecutableElement;",
        "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;

.field final synthetic val$generatedPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$1;->this$0:Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$1;->val$generatedPackageName:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$1;->this$0:Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$1;->val$generatedPackageName:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->access$000(Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$1;->apply(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method
