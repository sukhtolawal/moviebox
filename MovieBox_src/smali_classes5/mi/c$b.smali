.class public Lmi/c$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lmi/c;


# direct methods
.method public constructor <init>(Lmi/c;)V
    .locals 0

    iput-object p1, p0, Lmi/c$b;->a:Lmi/c;

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmi/c;Lmi/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmi/c$b;-><init>(Lmi/c;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/c$b;->a:Lmi/c;

    .line 3
    return-object v0
.end method
