.class public final Ls1/d$a;
.super Lkotlin/collections/AbstractList;
.source "source.java"

# interfaces
.implements Ls1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ls1/d<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ls1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ls1/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/d<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Ls1/d$a;->a:Ls1/d;

    .line 6
    iput p2, p0, Ls1/d$a;->b:I

    .line 8
    iput p3, p0, Ls1/d$a;->c:I

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p3, p1}, Lv1/d;->c(III)V

    .line 17
    sub-int/2addr p3, p2

    .line 18
    iput p3, p0, Ls1/d$a;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public a(II)Ls1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ls1/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ls1/d$a;->d:I

    .line 3
    invoke-static {p1, p2, v0}, Lv1/d;->c(III)V

    .line 6
    new-instance v0, Ls1/d$a;

    .line 8
    iget-object v1, p0, Ls1/d$a;->a:Ls1/d;

    .line 10
    iget v2, p0, Ls1/d$a;->b:I

    .line 12
    add-int/2addr p1, v2

    .line 13
    add-int/2addr v2, p2

    .line 14
    invoke-direct {v0, v1, p1, v2}, Ls1/d$a;-><init>(Ls1/d;II)V

    .line 17
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ls1/d$a;->d:I

    .line 3
    invoke-static {p1, v0}, Lv1/d;->a(II)V

    .line 6
    iget-object v0, p0, Ls1/d$a;->a:Ls1/d;

    .line 8
    iget v1, p0, Ls1/d$a;->b:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ls1/d$a;->d:I

    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls1/d$a;->a(II)Ls1/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
