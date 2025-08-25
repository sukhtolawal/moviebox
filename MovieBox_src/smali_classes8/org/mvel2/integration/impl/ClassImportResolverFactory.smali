.class public Lorg/mvel2/integration/impl/ClassImportResolverFactory;
.super Lorg/mvel2/integration/impl/BaseVariableResolverFactory;
.source "source.java"


# instance fields
.field private classLoader:Ljava/lang/ClassLoader;

.field private dynImports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private imports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private packageImports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mvel2/ParserConfiguration;Lorg/mvel2/integration/VariableResolverFactory;Z)V
    .locals 0

    invoke-direct {p0}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;-><init>()V

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lorg/mvel2/ParserConfiguration;->getPackageImports()Ljava/util/HashSet;

    move-result-object p3

    iput-object p3, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->packageImports:Ljava/util/Set;

    :cond_0
    invoke-virtual {p1}, Lorg/mvel2/ParserConfiguration;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    iput-object p3, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Lorg/mvel2/ParserConfiguration;->getImports()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->imports:Ljava/util/Map;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->classLoader:Ljava/lang/ClassLoader;

    :goto_0
    iput-object p2, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method


# virtual methods
.method public addClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->dynImports:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->dynImports:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->dynImports:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public addPackageImport(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->packageImports:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->packageImports:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->packageImports:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;
    .locals 2

    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-nez v0, :cond_0

    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    :cond_0
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    return-object p1
.end method

.method public createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;
    .locals 1

    iget-object p3, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-nez p3, :cond_0

    new-instance p3, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p3, v0}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    iput-object p3, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    :cond_0
    iget-object p3, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p3, p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    return-object p1
.end method

.method public getImportedClasses()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->imports:Ljava/util/Map;

    return-object v0
.end method

.method public getKnownVariables()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/mvel2/integration/VariableResolverFactory;->getKnownVariables()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->imports:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/mvel2/integration/impl/SimpleValueResolver;

    iget-object v1, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->imports:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/SimpleValueResolver;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->dynImports:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/mvel2/integration/impl/SimpleValueResolver;

    iget-object v1, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->dynImports:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/SimpleValueResolver;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lorg/mvel2/UnresolveablePropertyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to resolve variable \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/mvel2/UnresolveablePropertyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isResolveable(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->imports:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->dynImports:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->isNextResolveable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return v2

    :cond_4
    iget-object v1, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->packageImports:Ljava/util/Set;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    iget-object v4, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->classLoader:Ljava/lang/ClassLoader;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->addClass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    nop

    goto :goto_0

    :cond_5
    return v0
.end method

.method public isTarget(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->imports:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->dynImports:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
