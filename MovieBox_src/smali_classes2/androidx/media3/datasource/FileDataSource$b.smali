.class public final Landroidx/media3/datasource/FileDataSource$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/FileDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lc4/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/FileDataSource;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/datasource/FileDataSource$b;->a:Lc4/o;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lc4/a;->c(Lc4/o;)V

    .line 13
    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/FileDataSource$b;->a()Landroidx/media3/datasource/FileDataSource;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
