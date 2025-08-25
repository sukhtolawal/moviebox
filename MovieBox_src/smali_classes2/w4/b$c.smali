.class public Lw4/b$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw4/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw4/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz3/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz3/c0;->u()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lw4/b$c;->a:I

    .line 7
    invoke-virtual {p1}, Lz3/c0;->u()I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lw4/b$c;->b:I

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lw4/b$c;->c:I

    .line 16
    return-void
.end method

.method public b(Lz3/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw4/b$c;->a(Lz3/c0;)V

    .line 4
    iget v0, p0, Lw4/b$c;->a:I

    .line 6
    const v1, 0x5453494c

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lz3/c0;->u()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lw4/b$c;->c:I

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "LIST expected, found: "

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v0, p0, Lw4/b$c;->a:I

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method
