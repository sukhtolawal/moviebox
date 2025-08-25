.class public final Landroidx/core/text/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroidx/core/text/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/a;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/text/a$a;->c(Z)V

    return-void
.end method

.method public static b(Z)Landroidx/core/text/a;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/core/text/a;->h:Landroidx/core/text/a;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/core/text/a;->g:Landroidx/core/text/a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/core/text/a;
    .locals 4

    iget v0, p0, Landroidx/core/text/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/text/a$a;->c:Landroidx/core/text/t;

    sget-object v1, Landroidx/core/text/a;->d:Landroidx/core/text/t;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/core/text/a$a;->a:Z

    invoke-static {v0}, Landroidx/core/text/a$a;->b(Z)Landroidx/core/text/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/core/text/a;

    iget-boolean v1, p0, Landroidx/core/text/a$a;->a:Z

    iget v2, p0, Landroidx/core/text/a$a;->b:I

    iget-object v3, p0, Landroidx/core/text/a$a;->c:Landroidx/core/text/t;

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/text/a;-><init>(ZILandroidx/core/text/t;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/text/a$a;->a:Z

    sget-object p1, Landroidx/core/text/a;->d:Landroidx/core/text/t;

    iput-object p1, p0, Landroidx/core/text/a$a;->c:Landroidx/core/text/t;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/core/text/a$a;->b:I

    return-void
.end method
