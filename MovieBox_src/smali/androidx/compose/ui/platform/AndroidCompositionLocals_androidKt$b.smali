.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->m(Landroid/content/Context;Landroidx/compose/runtime/i;I)Lk2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lk2/g;


# direct methods
.method public constructor <init>(Lk2/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;->a:Lk2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;->a:Lk2/g;

    invoke-virtual {p1}, Lk2/g;->a()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;->a:Lk2/g;

    invoke-virtual {v0}, Lk2/g;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;->a:Lk2/g;

    invoke-virtual {p1}, Lk2/g;->a()V

    return-void
.end method
