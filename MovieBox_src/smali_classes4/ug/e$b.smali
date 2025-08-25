.class public final Lug/e$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lug/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lug/e;


# direct methods
.method public constructor <init>(Lug/e;)V
    .locals 0

    iput-object p1, p0, Lug/e$b;->a:Lug/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lug/e;Lug/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lug/e$b;-><init>(Lug/e;)V

    return-void
.end method


# virtual methods
.method public a(IILog/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug/e$b;->a:Lug/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lug/e;->k(IILog/m;)V

    .line 6
    return-void
.end method

.method public endMasterElement(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug/e$b;->a:Lug/e;

    .line 3
    invoke-virtual {v0, p1}, Lug/e;->n(I)V

    .line 6
    return-void
.end method

.method public floatElement(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug/e$b;->a:Lug/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lug/e;->q(ID)V

    .line 6
    return-void
.end method

.method public getElementType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lug/e$b;->a:Lug/e;

    .line 3
    invoke-virtual {v0, p1}, Lug/e;->t(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public integerElement(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug/e$b;->a:Lug/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lug/e;->w(IJ)V

    .line 6
    return-void
.end method

.method public isLevel1Element(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lug/e$b;->a:Lug/e;

    .line 3
    invoke-virtual {v0, p1}, Lug/e;->y(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startMasterElement(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug/e$b;->a:Lug/e;

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lug/e;->F(IJJ)V

    .line 9
    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug/e$b;->a:Lug/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lug/e;->G(ILjava/lang/String;)V

    .line 6
    return-void
.end method
