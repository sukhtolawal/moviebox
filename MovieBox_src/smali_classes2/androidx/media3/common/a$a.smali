.class public final Landroidx/media3/common/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/a$a;->a:Landroid/view/View;

    .line 6
    iput p2, p0, Landroidx/media3/common/a$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/a;

    .line 3
    iget-object v1, p0, Landroidx/media3/common/a$a;->a:Landroid/view/View;

    .line 5
    iget v2, p0, Landroidx/media3/common/a$a;->b:I

    .line 7
    iget-object v3, p0, Landroidx/media3/common/a$a;->c:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/a;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/media3/common/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/common/a$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
