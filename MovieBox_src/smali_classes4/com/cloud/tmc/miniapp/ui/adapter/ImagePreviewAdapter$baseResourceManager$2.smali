.class final Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$baseResourceManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/cloud/tmc/kernel/resource/IResourceProcessor;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$baseResourceManager$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$baseResourceManager$2;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$baseResourceManager$2;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$baseResourceManager$2;->INSTANCE:Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$baseResourceManager$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/cloud/tmc/kernel/resource/IResourceProcessor;
    .locals 1

    const-class v0, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    .line 2
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$baseResourceManager$2;->invoke()Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    move-result-object v0

    return-object v0
.end method
