.class public final Landroidx/collection/a$f;
.super Landroidx/collection/j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/j<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/collection/a;


# direct methods
.method public constructor <init>(Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/a$f;->d:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/v0;->size()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/a$f;->d:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/v0;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$f;->d:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/v0;->removeAt(I)Ljava/lang/Object;

    return-void
.end method
