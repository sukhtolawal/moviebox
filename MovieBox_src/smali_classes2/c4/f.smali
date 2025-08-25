.class public final Lc4/f;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroidx/media3/datasource/a;)V
    .locals 0
    .param p0    # Landroidx/media3/datasource/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Landroidx/media3/datasource/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method
