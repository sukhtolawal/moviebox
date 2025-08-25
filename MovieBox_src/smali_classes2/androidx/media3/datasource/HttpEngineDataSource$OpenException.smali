.class public final Landroidx/media3/datasource/HttpEngineDataSource$OpenException;
.super Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.source "source.java"


# instance fields
.field public final httpEngineConnectionStatus:I


# direct methods
.method public constructor <init>(Lc4/g;II)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lc4/g;II)V

    iput p3, p0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;->httpEngineConnectionStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lc4/g;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lc4/g;II)V

    iput p4, p0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;->httpEngineConnectionStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc4/g;II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lc4/g;II)V

    iput p4, p0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;->httpEngineConnectionStatus:I

    return-void
.end method
