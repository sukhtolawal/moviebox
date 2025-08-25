.class public Landroidx/core/text/u$e;
.super Landroidx/core/text/u$d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/core/text/u$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/text/u$d;-><init>(Landroidx/core/text/u$c;)V

    iput-boolean p2, p0, Landroidx/core/text/u$e;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/text/u$e;->b:Z

    return v0
.end method
