.class public final Lcom/cloud/sdk/commonutil/util/HSException;
.super Ljava/lang/Exception;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/sdk/commonutil/util/HSException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/sdk/commonutil/util/HSException$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private description:Ljava/lang/String;

.field private errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/sdk/commonutil/util/HSException$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/sdk/commonutil/util/HSException;->Companion:Lcom/cloud/sdk/commonutil/util/HSException$a;

    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/cloud/sdk/commonutil/util/HSException;->errorCode:I

    iput-object p2, p0, Lcom/cloud/sdk/commonutil/util/HSException;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/cloud/sdk/commonutil/util/HSException;->description:Ljava/lang/String;

    iput p1, p0, Lcom/cloud/sdk/commonutil/util/HSException;->errorCode:I

    .line 3
    invoke-super {p0, p3}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/sdk/commonutil/util/HSException;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/sdk/commonutil/util/HSException;->errorCode:I

    .line 3
    return v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/sdk/commonutil/util/HSException;->description:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/sdk/commonutil/util/HSException;->errorCode:I

    .line 3
    return-void
.end method
