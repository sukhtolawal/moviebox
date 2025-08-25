.class public final Lri/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lti/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lri/a$b;)V
    .locals 1
    .param p1    # Lri/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iget-object v0, p1, Lri/a$b;->a:Lti/i;

    invoke-virtual {v0}, Lti/i;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lti/i;

    iput-object v0, p0, Lri/a$b;->a:Lti/i;

    .line 4
    iget-boolean p1, p1, Lri/a$b;->b:Z

    iput-boolean p1, p0, Lri/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lti/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lri/a$b;->a:Lti/i;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lri/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lri/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lri/a;

    .line 3
    new-instance v1, Lri/a$b;

    .line 5
    invoke-direct {v1, p0}, Lri/a$b;-><init>(Lri/a$b;)V

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lri/a;-><init>(Lri/a$b;Lri/a$a;)V

    .line 12
    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lri/a$b;->a()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
