.class public Landroidx/databinding/MergedDataBinderMapper;
.super Landroidx/databinding/e;
.source "source.java"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/databinding/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/databinding/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/e;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public b(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/databinding/e;

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Landroidx/databinding/e;->b(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/databinding/MergedDataBinderMapper;->e()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/databinding/e;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/databinding/e;->c(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/databinding/MergedDataBinderMapper;->e()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->c(Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public d(Landroidx/databinding/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/databinding/MergedDataBinderMapper;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Landroidx/databinding/e;->a()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/databinding/e;

    .line 38
    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->d(Landroidx/databinding/e;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 7

    .line 1
    const-string v0, "unable to add feature mapper for "

    .line 3
    const-string v1, "MergedDataBinderMapper"

    .line 5
    iget-object v2, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 24
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v5

    .line 28
    const-class v6, Landroidx/databinding/e;

    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/databinding/e;

    .line 42
    invoke-virtual {p0, v5}, Landroidx/databinding/MergedDataBinderMapper;->d(Landroidx/databinding/e;)V

    .line 45
    iget-object v5, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/List;

    .line 47
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v5

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v5

    .line 55
    goto :goto_2

    .line 56
    :catch_2
    nop

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    goto :goto_0

    .line 77
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return v3
.end method
