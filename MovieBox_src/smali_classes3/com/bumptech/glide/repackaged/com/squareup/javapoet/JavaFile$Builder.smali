.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final fileComment:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

.field private indent:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private skipJavaLangImports:Z

.field private final staticImports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeSpec:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->fileComment:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->staticImports:Ljava/util/Set;

    const-string v0, "  "

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->indent:Ljava/lang/String;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->typeSpec:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;-><init>(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->fileComment:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->packageName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->typeSpec:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->skipJavaLangImports:Z

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->staticImports:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->indent:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$1;)V

    .line 7
    return-object v0
.end method

.method public skipJavaLangImports(Z)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->skipJavaLangImports:Z

    .line 3
    return-object p0
.end method
