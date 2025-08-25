.class public Landroidx/media3/datasource/cronet/CronetDataSource$a;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/datasource/cronet/CronetDataSource;->z(Lorg/chromium/net/UrlRequest;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lz3/g;


# direct methods
.method public constructor <init>([ILz3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$a;->a:[I

    .line 3
    iput-object p2, p0, Landroidx/media3/datasource/cronet/CronetDataSource$a;->b:Lz3/g;

    .line 5
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$a;->a:[I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$a;->b:Lz3/g;

    .line 8
    invoke-virtual {p1}, Lz3/g;->f()Z

    .line 11
    return-void
.end method
