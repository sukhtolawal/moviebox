.class public abstract Ld6/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ld6/b;->a:I

    .line 6
    iput p2, p0, Ld6/b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lg6/g;)V
    .param p1    # Lg6/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
