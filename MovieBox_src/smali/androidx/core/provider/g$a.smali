.class public Landroidx/core/provider/g$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Landroidx/core/provider/g$b;


# direct methods
.method public constructor <init>(I[Landroidx/core/provider/g$b;)V
    .locals 0
    .param p2    # [Landroidx/core/provider/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/provider/g$a;->a:I

    iput-object p2, p0, Landroidx/core/provider/g$a;->b:[Landroidx/core/provider/g$b;

    return-void
.end method

.method public static a(I[Landroidx/core/provider/g$b;)Landroidx/core/provider/g$a;
    .locals 1
    .param p1    # [Landroidx/core/provider/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroidx/core/provider/g$a;

    invoke-direct {v0, p0, p1}, Landroidx/core/provider/g$a;-><init>(I[Landroidx/core/provider/g$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Landroidx/core/provider/g$b;
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/g$a;->b:[Landroidx/core/provider/g$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/core/provider/g$a;->a:I

    return v0
.end method
