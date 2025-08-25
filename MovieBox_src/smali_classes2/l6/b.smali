.class public abstract Ll6/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Ll6/b;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ll6/b$a;

    .line 7
    invoke-direct {v0, p0}, Ll6/b$a;-><init>(Ll6/b;)V

    .line 10
    iput-object v0, p0, Ll6/b;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 12
    :cond_0
    iget-object v0, p0, Ll6/b;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 14
    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
