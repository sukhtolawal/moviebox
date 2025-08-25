.class public Lv30/o;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv30/o$b;
    }
.end annotation


# static fields
.field public static m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Queue<",
            "Lv30/o$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:[C

.field public b:Lorg/mvel2/ParserContext;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Class;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lv30/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lv30/o;->m:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([CIILjava/lang/String;Lorg/mvel2/ParserContext;ILv30/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lv30/o;->f:Ljava/lang/String;

    iput-object v0, p0, Lv30/o;->g:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv30/o;->k:Z

    iput-object p1, p0, Lv30/o;->a:[C

    iput p2, p0, Lv30/o;->d:I

    iput p3, p0, Lv30/o;->c:I

    iput-object p4, p0, Lv30/o;->e:Ljava/lang/String;

    iput-object p5, p0, Lv30/o;->b:Lorg/mvel2/ParserContext;

    and-int/lit8 p1, p6, 0x10

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lv30/o;->k:Z

    iput-object p7, p0, Lv30/o;->l:Lv30/g;

    return-void
.end method

.method public static synthetic a(Lv30/o;)Lorg/mvel2/ParserContext;
    .locals 0

    iget-object p0, p0, Lv30/o;->b:Lorg/mvel2/ParserContext;

    return-object p0
.end method

.method public static c([CILorg/mvel2/ParserContext;)V
    .locals 3

    invoke-static {}, Lv30/o;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lorg/mvel2/ParserConfiguration;->getImports()Ljava/util/Map;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    aget-object p2, v0, p2

    instance-of v0, p2, Lorg/mvel2/ast/Proto;

    if-eqz v0, :cond_5

    check-cast p2, Lorg/mvel2/ast/Proto;

    invoke-virtual {p2}, Lorg/mvel2/ast/Proto;->getCursorEnd()I

    move-result v0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-le p1, v0, :cond_0

    aget-char v1, p0, p1

    invoke-static {v1}, Lv30/m;->q0(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    if-le p1, v0, :cond_1

    aget-char v1, p0, p1

    invoke-static {v1}, Lv30/m;->c0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-le p1, v0, :cond_3

    aget-char v1, p0, p1

    invoke-static {v1}, Lv30/m;->q0(C)Z

    move-result v1

    if-nez v1, :cond_2

    aget-char v1, p0, p1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_3

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lorg/mvel2/CompileException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unresolved reference (possible illegal forward-reference?): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv30/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/mvel2/ast/Proto;->getCursorStart()I

    move-result p2

    invoke-direct {p1, v0, p0, p2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lv30/o;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lv30/o;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lv30/o;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv30/o$b;

    invoke-interface {v0}, Lv30/o$b;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lv30/o;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lv30/o;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(Lorg/mvel2/ast/Proto;)V
    .locals 5

    sget-object v0, Lv30/o;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lv30/o;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv30/o$b;

    invoke-interface {v3, p0}, Lv30/o$b;->a(Lorg/mvel2/ast/Proto;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv30/o$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lv30/o;->g:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lv30/o;->b:Lorg/mvel2/ParserContext;

    iget-object v2, p0, Lv30/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/mvel2/ParserContext;->hasProtoImport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lorg/mvel2/ast/Proto;

    iput-object v0, p0, Lv30/o;->h:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv30/o;->f:Ljava/lang/String;

    iget-object v2, p0, Lv30/o;->b:Lorg/mvel2/ParserContext;

    invoke-static {v1, v0, v2}, Lv30/m;->D(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lv30/o;->h:Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lv30/o;->g:Ljava/lang/String;

    iput-object v0, p0, Lv30/o;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-boolean v2, p0, Lv30/o;->k:Z

    if-eqz v2, :cond_1

    const-class v0, Lv30/o$b;

    iput-object v0, p0, Lv30/o;->h:Ljava/lang/Class;

    iget-object v0, p0, Lv30/o;->f:Ljava/lang/String;

    iput-object v0, p0, Lv30/o;->j:Ljava/lang/String;

    iget-object v0, p0, Lv30/o;->g:Ljava/lang/String;

    iput-object v0, p0, Lv30/o;->i:Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-instance v1, Lorg/mvel2/CompileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not resolve class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv30/o;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lv30/o;->a:[C

    iget v4, p0, Lv30/o;->d:I

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v1

    :cond_2
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lv30/o;->h:Ljava/lang/Class;

    iget-object v0, p0, Lv30/o;->f:Ljava/lang/String;

    iput-object v0, p0, Lv30/o;->i:Ljava/lang/String;

    :goto_2
    iput-object v1, p0, Lv30/o;->f:Ljava/lang/String;

    iput-object v1, p0, Lv30/o;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/mvel2/ast/Proto$c;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lv30/o;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_0

    sget-object v0, Lv30/o;->m:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    new-instance v1, Lv30/o$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lv30/o$a;-><init>(Lv30/o;Ljava/lang/String;Lorg/mvel2/ast/Proto$c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lv30/o;->d:I

    return v0
.end method

.method public i()Lorg/mvel2/ast/Proto;
    .locals 13

    new-instance v0, Lorg/mvel2/ast/Proto;

    iget-object v1, p0, Lv30/o;->e:Ljava/lang/String;

    iget-object v2, p0, Lv30/o;->b:Lorg/mvel2/ParserContext;

    invoke-direct {v0, v1, v2}, Lorg/mvel2/ast/Proto;-><init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    :cond_0
    :goto_0
    iget v1, p0, Lv30/o;->d:I

    iget v2, p0, Lv30/o;->c:I

    if-ge v1, v2, :cond_f

    iget-object v2, p0, Lv30/o;->a:[C

    invoke-static {v2, v1}, Lv30/m;->E0([CI)I

    move-result v1

    iput v1, p0, Lv30/o;->d:I

    iget-object v2, p0, Lv30/o;->g:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_6

    :goto_1
    iget v2, p0, Lv30/o;->d:I

    iget v4, p0, Lv30/o;->c:I

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lv30/o;->a:[C

    aget-char v2, v4, v2

    invoke-static {v2}, Lv30/m;->c0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lv30/o;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lv30/o;->d:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lv30/o;->d:I

    if-le v2, v1, :cond_5

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lv30/o;->a:[C

    sub-int/2addr v2, v1

    invoke-direct {v4, v5, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v4, p0, Lv30/o;->f:Ljava/lang/String;

    const-string v2, "def"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "function"

    iget-object v4, p0, Lv30/o;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget v1, p0, Lv30/o;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv30/o;->d:I

    iget-object v2, p0, Lv30/o;->a:[C

    invoke-static {v2, v1}, Lv30/m;->E0([CI)I

    move-result v1

    iput v1, p0, Lv30/o;->d:I

    :goto_2
    iget v2, p0, Lv30/o;->d:I

    iget v4, p0, Lv30/o;->c:I

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lv30/o;->a:[C

    aget-char v2, v4, v2

    invoke-static {v2}, Lv30/m;->c0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lv30/o;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lv30/o;->d:I

    goto :goto_2

    :cond_3
    iget v2, p0, Lv30/o;->d:I

    if-eq v1, v2, :cond_4

    new-instance v12, Lv30/h;

    new-instance v5, Ljava/lang/String;

    iget-object v4, p0, Lv30/o;->a:[C

    sub-int/2addr v2, v1

    invoke-direct {v5, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget v6, p0, Lv30/o;->d:I

    iget v7, p0, Lv30/o;->c:I

    iget-object v8, p0, Lv30/o;->a:[C

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lv30/o;->b:Lorg/mvel2/ParserContext;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lv30/h;-><init>(Ljava/lang/String;II[CILorg/mvel2/ParserContext;Lv30/g;)V

    invoke-virtual {v12}, Lv30/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lv30/h;->c()Lorg/mvel2/ast/Function;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/ast/Proto;->declareReceiver(Ljava/lang/String;Lorg/mvel2/ast/Function;)Lorg/mvel2/ast/Proto$c;

    invoke-virtual {v12}, Lv30/h;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv30/o;->d:I

    iput-object v3, p0, Lv30/o;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lorg/mvel2/CompileException;

    const-string v2, "attempt to declare an anonymous function as a prototype member"

    iget-object v3, p0, Lv30/o;->a:[C

    invoke-direct {v0, v2, v3, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_5
    iget-object v2, p0, Lv30/o;->a:[C

    iget v4, p0, Lv30/o;->d:I

    invoke-static {v2, v4}, Lv30/m;->E0([CI)I

    move-result v2

    iput v2, p0, Lv30/o;->d:I

    :cond_6
    iget v2, p0, Lv30/o;->d:I

    iget v4, p0, Lv30/o;->c:I

    if-gt v2, v4, :cond_e

    iget-object v1, p0, Lv30/o;->a:[C

    aget-char v4, v1, v2

    const-class v5, Lv30/o$b;

    const/16 v6, 0x3b

    if-eq v4, v6, :cond_c

    const/16 v7, 0x3d

    if-eq v4, v7, :cond_8

    :goto_3
    iget v1, p0, Lv30/o;->d:I

    iget v3, p0, Lv30/o;->c:I

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Lv30/o;->a:[C

    aget-char v1, v3, v1

    invoke-static {v1}, Lv30/m;->c0(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lv30/o;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv30/o;->d:I

    goto :goto_3

    :cond_7
    iget v1, p0, Lv30/o;->d:I

    if-le v1, v2, :cond_0

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lv30/o;->a:[C

    sub-int/2addr v1, v2

    invoke-direct {v3, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, p0, Lv30/o;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lv30/o;->d:I

    invoke-static {v1, v2}, Lv30/m;->E0([CI)I

    move-result v1

    iput v1, p0, Lv30/o;->d:I

    :goto_4
    iget v2, p0, Lv30/o;->d:I

    iget v4, p0, Lv30/o;->c:I

    if-ge v2, v4, :cond_a

    iget-object v7, p0, Lv30/o;->a:[C

    aget-char v8, v7, v2

    const/16 v9, 0x22

    if-eq v8, v9, :cond_9

    if-eq v8, v6, :cond_a

    const/16 v9, 0x5b

    if-eq v8, v9, :cond_9

    const/16 v9, 0x7b

    if-eq v8, v9, :cond_9

    const/16 v9, 0x27

    if-eq v8, v9, :cond_9

    const/16 v9, 0x28

    if-eq v8, v9, :cond_9

    goto :goto_5

    :cond_9
    iget-object v9, p0, Lv30/o;->b:Lorg/mvel2/ParserContext;

    invoke-static {v7, v2, v4, v8, v9}, Lv30/m;->e([CIICLorg/mvel2/ParserContext;)I

    move-result v2

    iput v2, p0, Lv30/o;->d:I

    :goto_5
    iget v2, p0, Lv30/o;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lv30/o;->d:I

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lv30/o;->b()V

    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lv30/o;->a:[C

    iget v6, p0, Lv30/o;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lv30/o;->d:I

    sub-int/2addr v6, v1

    invoke-direct {v2, v4, v1, v6}, Ljava/lang/String;-><init>([CII)V

    iget-boolean v1, p0, Lv30/o;->k:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lv30/o;->h:Ljava/lang/Class;

    if-ne v1, v5, :cond_b

    iget-object v1, p0, Lv30/o;->j:Ljava/lang/String;

    iget-object v4, p0, Lv30/o;->i:Ljava/lang/String;

    sget-object v5, Lorg/mvel2/ast/Proto$ReceiverType;->DEFERRED:Lorg/mvel2/ast/Proto$ReceiverType;

    invoke-virtual {v0, v4, v5, v3}, Lorg/mvel2/ast/Proto;->declareReceiver(Ljava/lang/String;Lorg/mvel2/ast/Proto$ReceiverType;Lorg/mvel2/compiler/ExecutableStatement;)Lorg/mvel2/ast/Proto$c;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v2}, Lv30/o;->d(Ljava/lang/String;Lorg/mvel2/ast/Proto$c;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lv30/o;->i:Ljava/lang/String;

    iget-object v3, p0, Lv30/o;->h:Ljava/lang/Class;

    iget-object v4, p0, Lv30/o;->b:Lorg/mvel2/ParserContext;

    invoke-static {v2, v4}, Lv30/m;->G0(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-virtual {v0, v1, v3, v2}, Lorg/mvel2/ast/Proto;->declareReceiver(Ljava/lang/String;Ljava/lang/Class;Lorg/mvel2/compiler/ExecutableStatement;)Lorg/mvel2/ast/Proto$c;

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lv30/o;->d:I

    invoke-virtual {p0}, Lv30/o;->b()V

    iget-boolean v1, p0, Lv30/o;->k:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lv30/o;->h:Ljava/lang/Class;

    if-ne v1, v5, :cond_d

    iget-object v1, p0, Lv30/o;->j:Ljava/lang/String;

    iget-object v2, p0, Lv30/o;->i:Ljava/lang/String;

    sget-object v4, Lorg/mvel2/ast/Proto$ReceiverType;->DEFERRED:Lorg/mvel2/ast/Proto$ReceiverType;

    invoke-virtual {v0, v2, v4, v3}, Lorg/mvel2/ast/Proto;->declareReceiver(Ljava/lang/String;Lorg/mvel2/ast/Proto$ReceiverType;Lorg/mvel2/compiler/ExecutableStatement;)Lorg/mvel2/ast/Proto$c;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v3}, Lv30/o;->d(Ljava/lang/String;Lorg/mvel2/ast/Proto$c;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lv30/o;->i:Ljava/lang/String;

    iget-object v2, p0, Lv30/o;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lorg/mvel2/ast/Proto;->declareReceiver(Ljava/lang/String;Ljava/lang/Class;Lorg/mvel2/compiler/ExecutableStatement;)Lorg/mvel2/ast/Proto$c;

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of statement in proto declaration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv30/o;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lv30/o;->a:[C

    invoke-direct {v0, v2, v3, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv30/o;->d:I

    iget-object v2, p0, Lv30/o;->l:Lv30/g;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lv30/o;->a:[C

    invoke-static {v2, v1}, Lv30/m;->p0([CI)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lv30/o;->l:Lv30/g;

    new-instance v2, Lorg/mvel2/ast/EndOfStatement;

    iget-object v3, p0, Lv30/o;->b:Lorg/mvel2/ParserContext;

    invoke-direct {v2, v3}, Lorg/mvel2/ast/EndOfStatement;-><init>(Lorg/mvel2/ParserContext;)V

    invoke-virtual {v1, v2}, Lv30/g;->a(Ljava/lang/Object;)V

    :cond_10
    return-object v0
.end method
