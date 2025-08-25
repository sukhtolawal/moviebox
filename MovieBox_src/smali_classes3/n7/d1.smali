.class public Ln7/d1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;
.implements Lm7/b2;


# static fields
.field public static final a:Ln7/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/d1;

    .line 3
    invoke-direct {v0}, Ln7/d1;-><init>()V

    .line 6
    sput-object v0, Ln7/d1;->a:Ln7/d1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    return v0
.end method

.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p3, p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/ref/Reference;

    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    aget-object p3, p3, v0

    .line 10
    invoke-virtual {p1, p3}, Ll7/a;->k0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p2

    .line 18
    const-class p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    if-ne p2, p3, :cond_0

    .line 22
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object p2

    .line 28
    :cond_0
    const-class p3, Ljava/lang/ref/WeakReference;

    .line 30
    if-ne p2, p3, :cond_1

    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    return-object p2

    .line 38
    :cond_1
    const-class p3, Ljava/lang/ref/SoftReference;

    .line 40
    if-ne p2, p3, :cond_2

    .line 42
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 47
    return-object p2

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method
