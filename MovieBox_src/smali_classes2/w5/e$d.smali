.class public final Lw5/e$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lw5/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lw5/c;


# direct methods
.method public constructor <init>(ILw5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lw5/e$d;->a:I

    .line 6
    iput-object p2, p0, Lw5/e$d;->b:Lw5/c;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lw5/e$d;)I
    .locals 1

    .line 1
    iget v0, p0, Lw5/e$d;->a:I

    .line 3
    iget p1, p1, Lw5/e$d;->a:I

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lw5/e$d;

    .line 3
    invoke-virtual {p0, p1}, Lw5/e$d;->a(Lw5/e$d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
