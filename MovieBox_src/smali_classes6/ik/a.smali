.class public Lik/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lik/d;


# instance fields
.field public final a:I

.field public final b:[Lik/d;

.field public final c:Lik/b;


# direct methods
.method public varargs constructor <init>(I[Lik/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lik/a;->a:I

    .line 6
    iput-object p2, p0, Lik/a;->b:[Lik/d;

    .line 8
    new-instance p2, Lik/b;

    .line 10
    invoke-direct {p2, p1}, Lik/b;-><init>(I)V

    .line 13
    iput-object p2, p0, Lik/a;->c:Lik/b;

    .line 15
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lik/a;->a:I

    .line 4
    if-gt v0, v1, :cond_0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lik/a;->b:[Lik/d;

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    move-object v3, p1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    aget-object v4, v0, v2

    .line 16
    array-length v5, v3

    .line 17
    iget v6, p0, Lik/a;->a:I

    .line 19
    if-gt v5, v6, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, Lik/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    iget v0, p0, Lik/a;->a:I

    .line 32
    if-le p1, v0, :cond_3

    .line 34
    iget-object p1, p0, Lik/a;->c:Lik/b;

    .line 36
    invoke-virtual {p1, v3}, Lik/b;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 39
    move-result-object v3

    .line 40
    :cond_3
    return-object v3
.end method
