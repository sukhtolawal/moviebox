.class public final synthetic Ls4/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ls4/o$i$a;


# instance fields
.field public final synthetic a:Ls4/o;

.field public final synthetic b:Ls4/o$e;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Ls4/o;Ls4/o$e;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls4/d;->a:Ls4/o;

    .line 6
    iput-object p2, p0, Ls4/d;->b:Ls4/o$e;

    .line 8
    iput-boolean p3, p0, Ls4/d;->c:Z

    .line 10
    iput-object p4, p0, Ls4/d;->d:[I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/n0;[I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Ls4/d;->a:Ls4/o;

    .line 3
    iget-object v1, p0, Ls4/d;->b:Ls4/o$e;

    .line 5
    iget-boolean v2, p0, Ls4/d;->c:Z

    .line 7
    iget-object v3, p0, Ls4/d;->d:[I

    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Ls4/o;->s(Ls4/o;Ls4/o$e;Z[IILandroidx/media3/common/n0;[I)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
