.class public Lv30/j$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv30/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lv30/j$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv30/j$c;->a:I

    iput p2, p0, Lv30/j$c;->b:I

    iput p3, p0, Lv30/j$c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILv30/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv30/j$c;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(Lv30/j$c;)I
    .locals 2

    iget v0, p1, Lv30/j$c;->a:I

    iget v1, p0, Lv30/j$c;->b:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget p1, p1, Lv30/j$c;->b:I

    iget v0, p0, Lv30/j$c;->a:I

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lv30/j$c;->c:I

    return v0
.end method

.method public c(I)Z
    .locals 1

    iget v0, p0, Lv30/j$c;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lv30/j$c;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv30/j$c;

    invoke-virtual {p0, p1}, Lv30/j$c;->a(Lv30/j$c;)I

    move-result p1

    return p1
.end method
