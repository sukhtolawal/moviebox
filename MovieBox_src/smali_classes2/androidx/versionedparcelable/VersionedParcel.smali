.class public abstract Landroidx/versionedparcelable/VersionedParcel;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcel$ParcelException;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Landroidx/collection/a;

    .line 6
    iput-object p2, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Landroidx/collection/a;

    .line 8
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcel;->c:Landroidx/collection/a;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract A([B)V
.end method

.method public B([BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->w(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->A([B)V

    .line 7
    return-void
.end method

.method public abstract C(Ljava/lang/CharSequence;)V
.end method

.method public D(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->w(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->C(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public abstract E(I)V
.end method

.method public F(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->w(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->E(I)V

    .line 7
    return-void
.end method

.method public abstract G(Landroid/os/Parcelable;)V
.end method

.method public H(Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->w(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->G(Landroid/os/Parcelable;)V

    .line 7
    return-void
.end method

.method public abstract I(Ljava/lang/String;)V
.end method

.method public J(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->w(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->I(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public K(Lm6/c;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lm6/c;",
            ">(TT;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v1, p1

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :catch_3
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 35
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw p2

    .line 39
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 41
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 43
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p2

    .line 47
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object p2

    .line 51
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 53
    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/RuntimeException;

    .line 61
    throw p1

    .line 62
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 64
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 66
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p2

    .line 70
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 72
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 74
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw p2
.end method

.method public L(Lm6/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->I(Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->N(Lm6/c;)V

    .line 11
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->b()Landroidx/versionedparcelable/VersionedParcel;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->K(Lm6/c;Landroidx/versionedparcelable/VersionedParcel;)V

    .line 18
    invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcel;->a()V

    .line 21
    return-void
.end method

.method public M(Lm6/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->w(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->L(Lm6/c;)V

    .line 7
    return-void
.end method

.method public final N(Lm6/c;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->I(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " does not have a Parcelizer"

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v1
.end method

.method public abstract a()V
.end method

.method public abstract b()Landroidx/versionedparcelable/VersionedParcel;
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lm6/c;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->c:Landroidx/collection/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v0, v1, v3

    .line 36
    const-string v0, "%s.%sParcelizer"

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->c:Landroidx/collection/a;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1, v0}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Landroidx/collection/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    const-class v0, Landroidx/versionedparcelable/VersionedParcel;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Class;

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 30
    const-string v0, "read"

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Landroidx/collection/a;

    .line 38
    invoke-virtual {v1, p1, v0}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Landroidx/collection/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Method;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Class;

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    const-class v3, Landroidx/versionedparcelable/VersionedParcel;

    .line 31
    aput-object v3, v1, v2

    .line 33
    const-string v2, "write"

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Landroidx/collection/a;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1, v0}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract g()Z
.end method

.method public h(ZI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->m(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->g()Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public abstract i()[B
.end method

.method public j([BI)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->m(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->i()[B

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract k()Ljava/lang/CharSequence;
.end method

.method public l(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->m(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->k()Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract m(I)Z
.end method

.method public n(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Lm6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lm6/c;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 11
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lm6/c;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :catch_3
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 31
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw p2

    .line 35
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 37
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 39
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p2

    .line 43
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object p2

    .line 47
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 49
    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/RuntimeException;

    .line 57
    throw p1

    .line 58
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 60
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 62
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw p2

    .line 66
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 68
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 70
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw p2
.end method

.method public abstract o()I
.end method

.method public p(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->m(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->o()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public abstract q()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->m(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->q()Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public t(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->m(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->s()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u()Lm6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lm6/c;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->s()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->b()Landroidx/versionedparcelable/VersionedParcel;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->n(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Lm6/c;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public v(Lm6/c;I)Lm6/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lm6/c;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->m(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->u()Lm6/c;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract w(I)V
.end method

.method public x(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract y(Z)V
.end method

.method public z(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->w(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->y(Z)V

    .line 7
    return-void
.end method
