.class public final Lkj/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/g$b;,
        Lkj/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lkj/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/g$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkj/g$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkj/g$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkj/g;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lkj/g;->b:Lkj/g$c;

    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    invoke-static {p0}, Lkj/g;->e(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Lkj/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Lkj/g<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkj/g;

    .line 3
    new-instance v1, Lkj/g$b;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lkj/g$b;-><init>(Ljava/lang/Class;Lkj/g$a;)V

    .line 9
    invoke-direct {v0, p0, v1}, Lkj/g;-><init>(Ljava/lang/Object;Lkj/g$c;)V

    .line 12
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Could not instantiate %s."

    .line 3
    const-string v1, "Could not instantiate %s"

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v4

    .line 11
    const-class v5, Lcom/google/firebase/components/ComponentRegistrar;

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 19
    new-array v5, v3, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    move-result-object v4

    .line 25
    new-array v5, v3, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/firebase/components/ComponentRegistrar;

    .line 33
    return-object v4

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_3
    move-exception v1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 44
    const-string v5, "Class %s is not an instance of %s"

    .line 46
    const/4 v6, 0x2

    .line 47
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    aput-object p0, v6, v3

    .line 51
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 53
    aput-object v7, v6, v2

    .line 55
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v4, v5}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    aput-object p0, v2, v3

    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v4, p0, v0}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v4

    .line 77
    :goto_1
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    aput-object p0, v2, v3

    .line 83
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v4, p0, v0}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v4

    .line 91
    :goto_2
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    aput-object p0, v2, v3

    .line 97
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v4, p0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw v4

    .line 105
    :goto_3
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    aput-object p0, v2, v3

    .line 111
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v4, p0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    throw v4

    .line 119
    :catch_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 121
    aput-object p0, v0, v3

    .line 123
    const-string p0, "Class %s is not an found."

    .line 125
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    const-string v0, "ComponentDiscovery"

    .line 131
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    invoke-static {p0}, Lkj/g;->d(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lkj/g;->b:Lkj/g$c;

    .line 8
    iget-object v2, p0, Lkj/g;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v2}, Lkj/g$c;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    new-instance v3, Lkj/f;

    .line 32
    invoke-direct {v3, v2}, Lkj/f;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method
