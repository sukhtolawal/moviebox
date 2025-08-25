.class public Lc3/l$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lc3/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/l;->g([Landroidx/core/provider/g$b;I)Landroidx/core/provider/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc3/l$b<",
        "Landroidx/core/provider/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc3/l;


# direct methods
.method public constructor <init>(Lc3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/l$a;->a:Lc3/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/provider/g$b;

    .line 3
    invoke-virtual {p0, p1}, Lc3/l$a;->d(Landroidx/core/provider/g$b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/provider/g$b;

    .line 3
    invoke-virtual {p0, p1}, Lc3/l$a;->c(Landroidx/core/provider/g$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/core/provider/g$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/g$b;->e()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroidx/core/provider/g$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/g$b;->f()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
