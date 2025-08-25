.class public final Lw9/c0$a$a;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/c0$a;->c(Lw9/c0$b;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic g:Lw9/c0$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lw9/c0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9/c0$a$a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lw9/c0$a$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    iput-object p3, p0, Lw9/c0$a$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    iput-object p4, p0, Lw9/c0$a$a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    iput-object p5, p0, Lw9/c0$a$a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    iput-object p6, p0, Lw9/c0$a$a;->g:Lw9/c0$b;

    .line 13
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onRequestError "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x20

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v3

    .line 36
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " url "

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p1, p0, Lw9/c0$a$a;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 p1, 0x29

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string v1, "VastMaterialDownloadUtil"

    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lw9/c0$a$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 80
    sget-object v1, Lw9/c0;->a:Lw9/c0$a;

    .line 82
    iget-object p1, p0, Lw9/c0$a$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84
    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 86
    iget-object p1, p0, Lw9/c0$a$a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 88
    iget-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 90
    iget-object p1, p0, Lw9/c0$a$a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    iget-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 94
    iget-object v6, p0, Lw9/c0$a$a;->g:Lw9/c0$b;

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-static/range {v1 .. v6}, Lw9/c0$a;->a(Lw9/c0$a;ZZZZLw9/c0$b;)V

    .line 100
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "onRequestSuccess "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "VastMaterialDownloadUtil"

    .line 24
    invoke-virtual {p2, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lw9/c0$a$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 32
    iget-object v0, p0, Lw9/c0$a$a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    iput-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 36
    sget-object v1, Lw9/c0;->a:Lw9/c0$a;

    .line 38
    iget-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    iget-object p1, p0, Lw9/c0$a$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 44
    iget-object p1, p0, Lw9/c0$a$a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 46
    iget-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 48
    iget-object v6, p0, Lw9/c0$a$a;->g:Lw9/c0$b;

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-static/range {v1 .. v6}, Lw9/c0$a;->a(Lw9/c0$a;ZZZZLw9/c0$b;)V

    .line 54
    return-void
.end method
