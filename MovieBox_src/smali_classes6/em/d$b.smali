.class public final Lem/d$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lem/d$b;->a:I

    iput p2, p0, Lem/d$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILem/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lem/d$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lem/d$b;->a:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lem/d$b;->b:I

    .line 3
    return v0
.end method
