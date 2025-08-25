.class public final Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;
.super Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cronet/CronetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenException"
.end annotation


# instance fields
.field public final cronetConnectionStatus:I


# direct methods
.method public constructor <init>(Lc4/g;II)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lc4/g;II)V

    iput p3, p0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;->cronetConnectionStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lc4/g;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lc4/g;II)V

    iput p3, p0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;->cronetConnectionStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lc4/g;II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lc4/g;II)V

    iput p4, p0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;->cronetConnectionStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc4/g;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lc4/g;II)V

    iput p3, p0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;->cronetConnectionStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc4/g;II)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lc4/g;II)V

    iput p4, p0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;->cronetConnectionStatus:I

    return-void
.end method
