.class public final Landroidx/media3/common/b0$i$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/b0$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/b0$i$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$i$a;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/b0$i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$i$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/b0$i$a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$i$a;->c:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Landroidx/media3/common/b0$i;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/b0$i;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/b0$i;-><init>(Landroidx/media3/common/b0$i$a;Landroidx/media3/common/b0$a;)V

    .line 7
    return-object v0
.end method
