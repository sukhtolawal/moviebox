.class public Landroidx/appcompat/graphics/drawable/a$d;
.super Landroidx/appcompat/graphics/drawable/a$g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ll6/e;


# direct methods
.method public constructor <init>(Ll6/e;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/a$g;-><init>(Landroidx/appcompat/graphics/drawable/a$a;)V

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a$d;->a:Ll6/e;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$d;->a:Ll6/e;

    invoke-virtual {v0}, Ll6/e;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$d;->a:Ll6/e;

    invoke-virtual {v0}, Ll6/e;->stop()V

    return-void
.end method
