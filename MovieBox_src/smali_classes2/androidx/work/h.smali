.class public abstract Landroidx/work/h;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Landroidx/work/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/h$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/h$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/g;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final b(Ljava/lang/String;)Landroidx/work/g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/h;->a(Ljava/lang/String;)Landroidx/work/g;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/work/g;->a(Ljava/lang/String;)Landroidx/work/g;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
