.class final Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils$checkCdnAppInfoFileAndDelete$listFiles$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils$checkCdnAppInfoFileAndDelete$listFiles$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils$checkCdnAppInfoFileAndDelete$listFiles$1;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils$checkCdnAppInfoFileAndDelete$listFiles$1;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils$checkCdnAppInfoFileAndDelete$listFiles$1;->INSTANCE:Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils$checkCdnAppInfoFileAndDelete$listFiles$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lxb/b;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lfd/a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "zip"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils$checkCdnAppInfoFileAndDelete$listFiles$1;->invoke(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
