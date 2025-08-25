.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;
    }
.end annotation


# static fields
.field private static final NULL_APPENDABLE:Ljava/lang/Appendable;


# instance fields
.field public final fileComment:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

.field private final indent:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final skipJavaLangImports:Z

.field private final staticImports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final typeSpec:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$1;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$1;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->NULL_APPENDABLE:Ljava/lang/Appendable;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->access$000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->fileComment:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->access$100(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->access$200(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->typeSpec:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->access$300(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->skipJavaLangImports:Z

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->access$400(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->staticImports:Ljava/util/Set;

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->access$500(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->indent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)V

    return-void
.end method

.method public static builder(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "packageName == null"

    .line 6
    invoke-static {p0, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "typeSpec == null"

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;-><init>(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$1;)V

    .line 22
    return-object v0
.end method

.method private emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->pushPackage(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->fileComment:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->fileComment:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 16
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitComment(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    const-string v1, "\n"

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    .line 35
    aput-object v4, v0, v2

    .line 37
    const-string v4, "package $L;\n"

    .line 39
    invoke-virtual {p1, v4, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 42
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->staticImports:Ljava/util/Set;

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->staticImports:Ljava/util/Set;

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    new-array v5, v3, [Ljava/lang/Object;

    .line 73
    aput-object v4, v5, v2

    .line 75
    const-string v4, "import static $L;\n"

    .line 77
    invoke-virtual {p1, v4, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 84
    :cond_3
    new-instance v0, Ljava/util/TreeSet;

    .line 86
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->importedTypes()Ljava/util/Map;

    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v0, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 114
    iget-boolean v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->skipJavaLangImports:Z

    .line 116
    if-eqz v6, :cond_4

    .line 118
    invoke-virtual {v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->packageName()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    const-string v7, "java.lang"

    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-array v6, v3, [Ljava/lang/Object;

    .line 133
    aput-object v5, v6, v2

    .line 135
    const-string v5, "import $L;\n"

    .line 137
    invoke-virtual {p1, v5, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    if-lez v4, :cond_6

    .line 145
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->typeSpec:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 150
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 151
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 158
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->popPackage()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 161
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;

    .line 15
    if-eq v2, v1, :cond_2

    .line 17
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->writeTo(Ljava/lang/Appendable;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    throw v0
.end method

.method public writeTo(Ljava/lang/Appendable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->NULL_APPENDABLE:Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->indent:Ljava/lang/String;

    iget-object v3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->staticImports:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Set;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)V

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->suggestedImports()Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->indent:Ljava/lang/String;

    iget-object v3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->staticImports:Ljava/util/Set;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)V

    return-void
.end method

.method public writeTo(Ljavax/annotation/processing/Filer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->typeSpec:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->typeSpec:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    iget-object v1, v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->typeSpec:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 9
    iget-object v1, v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->originatingElements:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljavax/lang/model/element/Element;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljavax/lang/model/element/Element;

    .line 11
    invoke-interface {p1, v0, v1}, Ljavax/annotation/processing/Filer;->createSourceFile(Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/JavaFileObject;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljavax/tools/JavaFileObject;->openWriter()Ljava/io/Writer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->writeTo(Ljava/lang/Appendable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    .line 16
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 17
    :goto_3
    :try_start_6
    invoke-interface {p1}, Ljavax/tools/JavaFileObject;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 18
    :catch_1
    throw v0
.end method
