.class public final Ltm/f$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ltm/f$a;


# direct methods
.method public varargs constructor <init>(I[Ltm/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ltm/f$b;->a:I

    .line 6
    iput-object p2, p0, Ltm/f$b;->b:[Ltm/f$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()[Ltm/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/f$b;->b:[Ltm/f$a;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ltm/f$b;->a:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 5

    .line 1
    iget-object v0, p0, Ltm/f$b;->b:[Ltm/f$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v4}, Ltm/f$a;->a()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Ltm/f$b;->a:I

    .line 3
    invoke-virtual {p0}, Ltm/f$b;->c()I

    .line 6
    move-result v1

    .line 7
    mul-int v0, v0, v1

    .line 9
    return v0
.end method
