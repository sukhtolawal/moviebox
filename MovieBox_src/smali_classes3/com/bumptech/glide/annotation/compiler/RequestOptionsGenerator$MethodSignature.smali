.class final Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodSignature"
.end annotation


# instance fields
.field private final isStatic:Z

.field private final name:Ljava/lang/String;

.field private final parameterTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;"
        }
    .end annotation
.end field

.field private final returnType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;->name:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->modifiers:Ljava/util/Set;

    .line 10
    sget-object v1, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;->isStatic:Z

    .line 18
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->returnType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;->returnType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 22
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->parameters:Ljava/util/List;

    .line 24
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature$1;

    .line 26
    invoke-direct {v0, p0}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature$1;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;)V

    .line 29
    invoke-static {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;->parameterTypes:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;->name:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;->returnType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 20
    iget-object v2, p1, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;->returnType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 22
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;->parameterTypes:Ljava/util/List;

    .line 30
    iget-object v2, p1, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;->parameterTypes:Ljava/util/List;

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-boolean v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;->isStatic:Z

    .line 40
    iget-boolean p1, p1, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;->isStatic:Z

    .line 42
    if-ne v0, p1, :cond_0

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;->name:Ljava/lang/String;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;->returnType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;->parameterTypes:Ljava/util/List;

    .line 17
    aput-object v2, v0, v1

    .line 19
    iget-boolean v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;->isStatic:Z

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 28
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method
