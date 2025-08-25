.class public final Ls4/z$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/n0;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Landroidx/media3/common/n0;[I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ls4/z$a;-><init>(Landroidx/media3/common/n0;[II)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/n0;[II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Ls4/z$a;->a:Landroidx/media3/common/n0;

    iput-object p2, p0, Ls4/z$a;->b:[I

    iput p3, p0, Ls4/z$a;->c:I

    return-void
.end method
