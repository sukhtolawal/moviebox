.class public Lx0/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final synthetic a:Lw0/a;


# direct methods
.method public constructor <init>(Lw0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx0/a;->a:Lw0/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/a;->a:Lw0/a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz p2, :cond_0

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p2

    .line 15
    if-gtz p1, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    check-cast v0, Lu0/a;

    .line 20
    iput-boolean v3, v0, Lu0/a;->h:Z

    .line 22
    iput-boolean v1, v0, Lu0/a;->i:Z

    .line 24
    return-void
.end method
