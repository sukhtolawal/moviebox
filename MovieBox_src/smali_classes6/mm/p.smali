.class public abstract Lmm/p;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lmm/p;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lmm/p;->a:I

    .line 3
    return v0
.end method
