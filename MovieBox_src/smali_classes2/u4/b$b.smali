.class public final Lu4/b$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/b$b;->a:Ljava/lang/String;

    iput p2, p0, Lu4/b$b;->b:I

    iput p3, p0, Lu4/b$b;->d:I

    iput p4, p0, Lu4/b$b;->c:I

    iput p5, p0, Lu4/b$b;->e:I

    iput p6, p0, Lu4/b$b;->f:I

    iput p7, p0, Lu4/b$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIILu4/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lu4/b$b;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method
