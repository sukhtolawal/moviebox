.class public final Lj5/e$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lj5/e;


# direct methods
.method public constructor <init>(Lj5/e;)V
    .locals 0

    iput-object p1, p0, Lj5/e$b;->a:Lj5/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj5/e;Lj5/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj5/e$b;-><init>(Lj5/e;)V

    return-void
.end method


# virtual methods
.method public a(IILu4/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/e$b;->a:Lj5/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj5/e;->l(IILu4/t;)V

    .line 6
    return-void
.end method

.method public endMasterElement(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/e$b;->a:Lj5/e;

    .line 3
    invoke-virtual {v0, p1}, Lj5/e;->o(I)V

    .line 6
    return-void
.end method

.method public floatElement(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/e$b;->a:Lj5/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj5/e;->r(ID)V

    .line 6
    return-void
.end method

.method public getElementType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/e$b;->a:Lj5/e;

    .line 3
    invoke-virtual {v0, p1}, Lj5/e;->u(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public integerElement(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/e$b;->a:Lj5/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj5/e;->x(IJ)V

    .line 6
    return-void
.end method

.method public isLevel1Element(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/e$b;->a:Lj5/e;

    .line 3
    invoke-virtual {v0, p1}, Lj5/e;->z(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startMasterElement(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/e$b;->a:Lj5/e;

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lj5/e;->G(IJJ)V

    .line 9
    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/e$b;->a:Lj5/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj5/e;->H(ILjava/lang/String;)V

    .line 6
    return-void
.end method
