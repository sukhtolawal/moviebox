.class public final Lb3/e$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb3/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/core/provider/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/provider/e;IILjava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/core/provider/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb3/e$e;->a:Landroidx/core/provider/e;

    .line 6
    iput p2, p0, Lb3/e$e;->c:I

    .line 8
    iput p3, p0, Lb3/e$e;->b:I

    .line 10
    iput-object p4, p0, Lb3/e$e;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/e$e;->c:I

    .line 3
    return v0
.end method

.method public b()Landroidx/core/provider/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/e$e;->a:Landroidx/core/provider/e;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/e$e;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/e$e;->b:I

    .line 3
    return v0
.end method
