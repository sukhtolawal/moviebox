.class Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateRequestManagerRequestBuilderMethodOverrides()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
        "Ljavax/lang/model/element/ExecutableElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$3;->this$0:Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$3;->apply(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p1

    return p1
.end method

.method public apply(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 1

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "as"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
