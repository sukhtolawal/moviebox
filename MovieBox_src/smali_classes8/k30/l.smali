.class public abstract Lk30/l;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public b:Lk30/l;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk30/l;-><init>(ILk30/l;)V

    return-void
.end method

.method public constructor <init>(ILk30/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

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
    iput p1, p0, Lk30/l;->a:I

    iput-object p2, p0, Lk30/l;->b:Lk30/l;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lk30/a;
.end method

.method public abstract b(Lk30/c;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(ILk30/z;Ljava/lang/String;Z)Lk30/a;
.end method
