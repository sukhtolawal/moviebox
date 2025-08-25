.class public abstract Ll6/j$f;
.super Ll6/j$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Lc3/e$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll6/j$e;-><init>(Ll6/j$a;)V

    iput-object v0, p0, Ll6/j$f;->a:[Lc3/e$b;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ll6/j$f;->c:I

    return-void
.end method

.method public constructor <init>(Ll6/j$f;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll6/j$e;-><init>(Ll6/j$a;)V

    iput-object v0, p0, Ll6/j$f;->a:[Lc3/e$b;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ll6/j$f;->c:I

    .line 3
    iget-object v0, p1, Ll6/j$f;->b:Ljava/lang/String;

    iput-object v0, p0, Ll6/j$f;->b:Ljava/lang/String;

    .line 4
    iget v0, p1, Ll6/j$f;->d:I

    iput v0, p0, Ll6/j$f;->d:I

    .line 5
    iget-object p1, p1, Ll6/j$f;->a:[Lc3/e$b;

    invoke-static {p1}, Lc3/e;->f([Lc3/e$b;)[Lc3/e$b;

    move-result-object p1

    iput-object p1, p0, Ll6/j$f;->a:[Lc3/e$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Ll6/j$f;->a:[Lc3/e$b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p1}, Lc3/e$b;->i([Lc3/e$b;Landroid/graphics/Path;)V

    .line 11
    :cond_0
    return-void
.end method

.method public getPathData()[Lc3/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/j$f;->a:[Lc3/e$b;

    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/j$f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setPathData([Lc3/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/j$f;->a:[Lc3/e$b;

    .line 3
    invoke-static {v0, p1}, Lc3/e;->b([Lc3/e$b;[Lc3/e$b;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lc3/e;->f([Lc3/e$b;)[Lc3/e$b;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ll6/j$f;->a:[Lc3/e$b;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ll6/j$f;->a:[Lc3/e$b;

    .line 18
    invoke-static {v0, p1}, Lc3/e;->k([Lc3/e$b;[Lc3/e$b;)V

    .line 21
    :goto_0
    return-void
.end method
