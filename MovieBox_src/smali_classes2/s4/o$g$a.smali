.class public Ls4/o$g$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/o$g;->b(Ls4/o;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls4/o;

.field public final synthetic b:Ls4/o$g;


# direct methods
.method public constructor <init>(Ls4/o$g;Ls4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls4/o$g$a;->b:Ls4/o$g;

    .line 3
    iput-object p2, p0, Ls4/o$g$a;->a:Ls4/o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls4/o$g$a;->a:Ls4/o;

    .line 3
    invoke-static {p1}, Ls4/o;->E(Ls4/o;)V

    .line 6
    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls4/o$g$a;->a:Ls4/o;

    .line 3
    invoke-static {p1}, Ls4/o;->E(Ls4/o;)V

    .line 6
    return-void
.end method
