.class public final Landroidx/core/text/u;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/u$e;,
        Landroidx/core/text/u$c;,
        Landroidx/core/text/u$b;,
        Landroidx/core/text/u$a;,
        Landroidx/core/text/u$f;,
        Landroidx/core/text/u$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/text/t;

.field public static final b:Landroidx/core/text/t;

.field public static final c:Landroidx/core/text/t;

.field public static final d:Landroidx/core/text/t;

.field public static final e:Landroidx/core/text/t;

.field public static final f:Landroidx/core/text/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/core/text/u$e;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/text/u$e;-><init>(Landroidx/core/text/u$c;Z)V

    sput-object v0, Landroidx/core/text/u;->a:Landroidx/core/text/t;

    new-instance v0, Landroidx/core/text/u$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/text/u$e;-><init>(Landroidx/core/text/u$c;Z)V

    sput-object v0, Landroidx/core/text/u;->b:Landroidx/core/text/t;

    new-instance v0, Landroidx/core/text/u$e;

    sget-object v1, Landroidx/core/text/u$b;->a:Landroidx/core/text/u$b;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/u$e;-><init>(Landroidx/core/text/u$c;Z)V

    sput-object v0, Landroidx/core/text/u;->c:Landroidx/core/text/t;

    new-instance v0, Landroidx/core/text/u$e;

    invoke-direct {v0, v1, v3}, Landroidx/core/text/u$e;-><init>(Landroidx/core/text/u$c;Z)V

    sput-object v0, Landroidx/core/text/u;->d:Landroidx/core/text/t;

    new-instance v0, Landroidx/core/text/u$e;

    sget-object v1, Landroidx/core/text/u$a;->b:Landroidx/core/text/u$a;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/u$e;-><init>(Landroidx/core/text/u$c;Z)V

    sput-object v0, Landroidx/core/text/u;->e:Landroidx/core/text/t;

    sget-object v0, Landroidx/core/text/u$f;->b:Landroidx/core/text/u$f;

    sput-object v0, Landroidx/core/text/u;->f:Landroidx/core/text/t;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
