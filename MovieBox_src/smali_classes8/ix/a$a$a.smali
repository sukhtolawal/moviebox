.class public final Lix/a$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lix/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix/a$a;->b(Lix/a;ILandroid/content/Context;Lix/f;Lix/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lix/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lix/e;

.field public final synthetic d:Lix/a;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lix/f;


# direct methods
.method public constructor <init>(ILjava/util/List;Lix/e;Lix/a;Landroid/content/Context;Lix/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lix/d;",
            ">;",
            "Lix/e;",
            "Lix/a;",
            "Landroid/content/Context;",
            "Lix/f;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lix/a$a$a;->a:I

    iput-object p2, p0, Lix/a$a$a;->b:Ljava/util/List;

    iput-object p3, p0, Lix/a$a$a;->c:Lix/e;

    iput-object p4, p0, Lix/a$a$a;->d:Lix/a;

    iput-object p5, p0, Lix/a$a$a;->e:Landroid/content/Context;

    iput-object p6, p0, Lix/a$a$a;->f:Lix/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lix/g;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lix/a$a$a;->a:I

    iget-object v1, p0, Lix/a$a$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lix/a$a$a;->c:Lix/e;

    invoke-interface {v0, p1}, Lix/e;->a(Lix/g;)V

    return-void

    :cond_0
    instance-of v0, p1, Lix/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lix/a$a$a;->c:Lix/e;

    invoke-interface {v0, p1}, Lix/e;->a(Lix/g;)V

    return-void

    :cond_1
    iget-object p1, p0, Lix/a$a$a;->d:Lix/a;

    iget v0, p0, Lix/a$a$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lix/a$a$a;->e:Landroid/content/Context;

    iget-object v2, p0, Lix/a$a$a;->f:Lix/f;

    iget-object v3, p0, Lix/a$a$a;->c:Lix/e;

    invoke-static {p1, v0, v1, v2, v3}, Lix/a$a;->a(Lix/a;ILandroid/content/Context;Lix/f;Lix/e;)V

    return-void
.end method
