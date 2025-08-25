.class public final Lcom/transsion/publish/view/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/transsion/publish/view/a;

.field public c:Landroid/text/Editable;

.field public d:Lcom/transsion/publish/api/LinkEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xc8

    .line 6
    iput v0, p0, Lcom/transsion/publish/view/b;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/publish/view/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/b;->b:Lcom/transsion/publish/view/a;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/b;->c:Landroid/text/Editable;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/view/b;->a:I

    .line 3
    return v0
.end method

.method public final d()Lcom/transsion/publish/api/LinkEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/b;->d:Lcom/transsion/publish/api/LinkEntity;

    .line 3
    return-object v0
.end method
