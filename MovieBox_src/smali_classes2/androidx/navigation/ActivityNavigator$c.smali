.class public final Landroidx/navigation/ActivityNavigator$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/navigation/Navigator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/core/app/b;


# virtual methods
.method public final a()Landroidx/core/app/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$c;->b:Landroidx/core/app/b;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/ActivityNavigator$c;->a:I

    .line 3
    return v0
.end method
