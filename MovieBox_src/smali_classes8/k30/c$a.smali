.class public final Lk30/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk30/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[Lk30/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lk30/c;

    iput-object v0, p0, Lk30/c$a;->b:[Lk30/c;

    return-void
.end method


# virtual methods
.method public final a(Lk30/c;)V
    .locals 4

    iget v0, p0, Lk30/c$a;->a:I

    iget-object v1, p0, Lk30/c$a;->b:[Lk30/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v2, v1

    add-int/lit8 v2, v2, 0x6

    new-array v2, v2, [Lk30/c;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lk30/c$a;->b:[Lk30/c;

    :cond_0
    iget-object v0, p0, Lk30/c$a;->b:[Lk30/c;

    iget v1, p0, Lk30/c$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk30/c$a;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method public b(Lk30/c;)V
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lk30/c$a;->c(Lk30/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lk30/c$a;->a(Lk30/c;)V

    :cond_0
    iget-object p1, p1, Lk30/c;->c:Lk30/c;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lk30/c;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lk30/c$a;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lk30/c$a;->b:[Lk30/c;

    aget-object v2, v2, v1

    iget-object v2, v2, Lk30/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lk30/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d()[Lk30/c;
    .locals 4

    iget v0, p0, Lk30/c$a;->a:I

    new-array v1, v0, [Lk30/c;

    iget-object v2, p0, Lk30/c$a;->b:[Lk30/c;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
