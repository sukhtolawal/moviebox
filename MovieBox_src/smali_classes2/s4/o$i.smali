.class public abstract Ls4/o$i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/o$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ls4/o$i<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/n0;

.field public final c:I

.field public final d:Landroidx/media3/common/y;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/n0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ls4/o$i;->a:I

    .line 6
    iput-object p2, p0, Ls4/o$i;->b:Landroidx/media3/common/n0;

    .line 8
    iput p3, p0, Ls4/o$i;->c:I

    .line 10
    invoke-virtual {p2, p3}, Landroidx/media3/common/n0;->a(I)Landroidx/media3/common/y;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ls4/o$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
