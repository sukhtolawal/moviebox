.class public abstract Lk30/t;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public b:Lk30/t;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk30/t;-><init>(ILk30/t;)V

    return-void
.end method

.method public constructor <init>(ILk30/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x70000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lk30/t;->a:I

    iput-object p2, p0, Lk30/t;->b:Lk30/t;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public varargs abstract b(Ljava/lang/String;I[Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public varargs abstract d(Ljava/lang/String;I[Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public varargs abstract f(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method
