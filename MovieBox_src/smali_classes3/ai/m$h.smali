.class public abstract Lai/m$h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/m$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lai/m$h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lih/i0;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/m1;


# direct methods
.method public constructor <init>(ILih/i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lai/m$h;->a:I

    .line 6
    iput-object p2, p0, Lai/m$h;->b:Lih/i0;

    .line 8
    iput p3, p0, Lai/m$h;->c:I

    .line 10
    invoke-virtual {p2, p3}, Lih/i0;->c(I)Lcom/google/android/exoplayer2/m1;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lai/m$h;->d:Lcom/google/android/exoplayer2/m1;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lai/m$h;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
