.class public Landroidx/databinding/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Landroidx/databinding/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    .line 3
    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    .line 6
    sput-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/e;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/databinding/g;->b(Landroid/view/View;Landroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            "Landroidx/databinding/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/databinding/g;->c(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    sget-object v2, Landroidx/databinding/g;->a:Landroidx/databinding/e;

    .line 21
    invoke-virtual {v2, v1}, Landroidx/databinding/e;->c(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/e;

    .line 29
    invoke-virtual {v0, p1, p0, v1}, Landroidx/databinding/e;->b(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "View is not a binding layout. Tag: "

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p1, "View is not a binding layout"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method public static c(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->j(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
