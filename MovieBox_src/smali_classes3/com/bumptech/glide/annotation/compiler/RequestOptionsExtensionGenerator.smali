.class final Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private containingClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

.field private processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->containingClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 8
    return-void
.end method

.method private generateMethodsForRequestOptionsExtension(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljavax/lang/model/type/TypeKind;->VOID:Ljavax/lang/model/type/TypeKind;

    .line 11
    if-eq v0, v1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 15
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getOverrideType(Ljavax/lang/model/element/ExecutableElement;)I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v4, v3, [Ljavax/lang/model/element/Modifier;

    .line 34
    sget-object v5, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 36
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 37
    aput-object v5, v4, v6

    .line 39
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 45
    invoke-virtual {v4, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->isVarArgs()Z

    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->varargs(Z)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 60
    move-result-object v2

    .line 61
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->containingClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 63
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 66
    move-result-object v2

    .line 67
    const-class v4, Ljava/lang/SuppressWarnings;

    .line 69
    invoke-static {v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 72
    move-result-object v4

    .line 73
    new-array v5, v3, [Ljava/lang/Object;

    .line 75
    const-string v7, "unchecked"

    .line 77
    aput-object v7, v5, v6

    .line 79
    const-string v7, "value"

    .line 81
    const-string v8, "$S"

    .line 83
    invoke-virtual {v4, v7, v8, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    move-result v5

    .line 107
    invoke-interface {v4, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 113
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getParameters(Ljava/util/List;)Ljava/util/List;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameters(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 120
    const-string v7, ")"

    .line 122
    const-string v8, "$L, "

    .line 124
    if-ne v0, v3, :cond_2

    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 128
    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->containingClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 130
    invoke-virtual {v0, v3, v1, v4}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 137
    move-result-object v0

    .line 138
    const-class v1, Ljava/lang/Override;

    .line 140
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_1

    .line 170
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v3

    .line 174
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_0

    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v4, v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->name:Ljava/lang/String;

    .line 191
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 200
    move-result v4

    .line 201
    add-int/lit8 v4, v4, -0x2

    .line 203
    invoke-virtual {v1, v6, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    move-object v1, v3

    .line 211
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v9, "super.$N("

    .line 222
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    new-array v4, v6, [Ljava/lang/Object;

    .line 237
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    goto :goto_1

    .line 254
    :cond_2
    const-string v0, "this"

    .line 256
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    const-string v4, "return ($T) $T.$L($L, "

    .line 265
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->containingClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 270
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v4}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_3

    .line 308
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object p1

    .line 312
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_3

    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 324
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v0, v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->name:Ljava/lang/String;

    .line 329
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    goto :goto_2

    .line 333
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 338
    move-result v0

    .line 339
    add-int/lit8 v0, v0, -0x2

    .line 341
    invoke-virtual {v3, v6, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 355
    new-array v0, v6, [Ljava/lang/Object;

    .line 357
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 364
    iget-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 366
    invoke-virtual {p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->checkResult()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 373
    move-result-object p1

    .line 374
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 376
    invoke-virtual {v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 383
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    const-string v2, "The "

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    const-string v2, " method annotated with @GlideOption in the "

    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 415
    move-result-object p1

    .line 416
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    const-string p1, " @GlideExtension is using a legacy format that is no longer supported. Please change your method definition so that your @GlideModule annotated methods return BaseRequestOptions<?> objects instead of null."

    .line 425
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object p1

    .line 432
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    throw v0
.end method


# virtual methods
.method public generateInstanceMethodsForExtensions(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->getRequestOptionExtensionMethods(Ljava/util/Set;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 30
    invoke-direct {p0, v1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->generateMethodsForRequestOptionsExtension(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public getRequestOptionExtensionMethods(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    const-class v1, Lcom/bumptech/glide/annotation/GlideOption;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findAnnotatedElementsInClasses(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
