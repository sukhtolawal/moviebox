.class public final Lup/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltp/c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ltp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Ltp/c;IIIFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/c<",
            "*>;IIIFF)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "mStyle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lup/b;->a:Ltp/c;

    .line 11
    iput p2, p0, Lup/b;->b:I

    .line 13
    iput p3, p0, Lup/b;->c:I

    .line 15
    iput p4, p0, Lup/b;->d:I

    .line 17
    iput p5, p0, Lup/b;->e:F

    .line 19
    iput p6, p0, Lup/b;->f:F

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lup/b;->a:Ltp/c;

    .line 3
    invoke-interface {v0, p1}, Ltp/c;->a(Landroid/content/Context;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 10
    return-object p1
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lup/b;->b:I

    .line 3
    return v0
.end method

.method public getHorizontalMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lup/b;->e:F

    .line 3
    return v0
.end method

.method public getVerticalMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lup/b;->f:F

    .line 3
    return v0
.end method

.method public getXOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lup/b;->c:I

    .line 3
    return v0
.end method

.method public getYOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lup/b;->d:I

    .line 3
    return v0
.end method
