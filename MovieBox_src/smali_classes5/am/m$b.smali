.class public final Lam/m$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:C

.field public final b:I

.field public final c:Lam/m$b;

.field public final d:I


# direct methods
.method public constructor <init>(CLam/g;ILam/m$b;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    if-ne p1, p5, :cond_0

    const/16 p5, 0x3e8

    goto :goto_0

    :cond_0
    move p5, p1

    :goto_0
    iput-char p5, p0, Lam/m$b;->a:C

    iput p3, p0, Lam/m$b;->b:I

    iput-object p4, p0, Lam/m$b;->c:Lam/m$b;

    if-ne p5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2, p1, p3}, Lam/g;->b(CI)[B

    move-result-object p1

    array-length p1, p1

    :goto_1
    if-nez p4, :cond_2

    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_2

    .line 4
    :cond_2
    iget p2, p4, Lam/m$b;->b:I

    :goto_2
    if-eq p2, p3, :cond_3

    add-int/lit8 p1, p1, 0x3

    :cond_3
    if-eqz p4, :cond_4

    .line 5
    iget p2, p4, Lam/m$b;->d:I

    add-int/2addr p1, p2

    :cond_4
    iput p1, p0, Lam/m$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(CLam/g;ILam/m$b;ILam/m$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lam/m$b;-><init>(CLam/g;ILam/m$b;I)V

    return-void
.end method

.method public static synthetic a(Lam/m$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lam/m$b;->b:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lam/m$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lam/m$b;->d:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lam/m$b;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lam/m$b;->a:C

    .line 3
    return p0
.end method

.method public static synthetic d(Lam/m$b;)Lam/m$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lam/m$b;->c:Lam/m$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    iget-char v0, p0, Lam/m$b;->a:C

    .line 3
    const/16 v1, 0x3e8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
