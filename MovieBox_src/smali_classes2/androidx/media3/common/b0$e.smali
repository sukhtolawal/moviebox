.class public final Landroidx/media3/common/b0$e;
.super Landroidx/media3/common/b0$d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final q:Landroidx/media3/common/b0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/b0$d$a;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/b0$d$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/b0$d$a;->g()Landroidx/media3/common/b0$e;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/b0$e;->q:Landroidx/media3/common/b0$e;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b0$d$a;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/b0$d;-><init>(Landroidx/media3/common/b0$d$a;Landroidx/media3/common/b0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/b0$d$a;Landroidx/media3/common/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/b0$e;-><init>(Landroidx/media3/common/b0$d$a;)V

    return-void
.end method
