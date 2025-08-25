.class public final Ll5/k$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ll5/p;

.field public final b:Ll5/s;

.field public final c:Lu4/r0;

.field public final d:Lu4/s0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ll5/p;Ll5/s;Lu4/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll5/k$a;->a:Ll5/p;

    .line 6
    iput-object p2, p0, Ll5/k$a;->b:Ll5/s;

    .line 8
    iput-object p3, p0, Ll5/k$a;->c:Lu4/r0;

    .line 10
    iget-object p1, p1, Ll5/p;->f:Landroidx/media3/common/y;

    .line 12
    iget-object p1, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 14
    const-string p2, "audio/true-hd"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lu4/s0;

    .line 24
    invoke-direct {p1}, Lu4/s0;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Ll5/k$a;->d:Lu4/s0;

    .line 31
    return-void
.end method
