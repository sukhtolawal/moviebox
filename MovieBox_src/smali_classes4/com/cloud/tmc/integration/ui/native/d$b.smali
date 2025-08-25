.class public final Lcom/cloud/tmc/integration/ui/native/d$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/ui/native/d;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/ui/native/d;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/ui/native/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/native/d$b;->a:Lcom/cloud/tmc/integration/ui/native/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/native/d$b;->a:Lcom/cloud/tmc/integration/ui/native/d;

    .line 3
    const-string v0, "load image failed: I10002"

    .line 5
    invoke-static {p1, v0}, Lcom/cloud/tmc/integration/ui/native/d;->r(Lcom/cloud/tmc/integration/ui/native/d;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/native/d$b;->a:Lcom/cloud/tmc/integration/ui/native/d;

    .line 3
    invoke-static {p1}, Lcom/cloud/tmc/integration/ui/native/d;->s(Lcom/cloud/tmc/integration/ui/native/d;)V

    .line 6
    return-void
.end method
