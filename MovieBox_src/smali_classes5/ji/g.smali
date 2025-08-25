.class public Lji/g;
.super Landroidx/appcompat/graphics/drawable/b;
.source "source.java"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput p2, p0, Lji/g;->b:I

    .line 6
    iput p3, p0, Lji/g;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lji/g;->c:I

    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lji/g;->b:I

    .line 3
    return v0
.end method
