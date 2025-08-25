.class public final Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooO0O0;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooO0O0;->OooO00o:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooO0O0;->OooO00o:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    .line 5
    iget-object v2, v1, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->o:Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    return-object v0
.end method
