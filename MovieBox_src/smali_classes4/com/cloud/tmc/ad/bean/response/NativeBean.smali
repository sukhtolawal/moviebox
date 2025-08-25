.class public final Lcom/cloud/tmc/ad/bean/response/NativeBean;
.super Lrc/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/ad/bean/response/NativeBean$ButtonDTO;,
        Lcom/cloud/tmc/ad/bean/response/NativeBean$DescriptDTO;,
        Lcom/cloud/tmc/ad/bean/response/NativeBean$LogoDTO;,
        Lcom/cloud/tmc/ad/bean/response/NativeBean$MainImagesDTO;,
        Lcom/cloud/tmc/ad/bean/response/NativeBean$TitleDTO;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final button:Lcom/cloud/tmc/ad/bean/response/NativeBean$ButtonDTO;

.field private final descript:Lcom/cloud/tmc/ad/bean/response/NativeBean$DescriptDTO;

.field private final logo:Lcom/cloud/tmc/ad/bean/response/NativeBean$LogoDTO;

.field private final mainImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/tmc/ad/bean/response/NativeBean$MainImagesDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final rating:Ljava/lang/Integer;

.field private final title:Lcom/cloud/tmc/ad/bean/response/NativeBean$TitleDTO;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/NativeBean;->button:Lcom/cloud/tmc/ad/bean/response/NativeBean$ButtonDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/NativeBean$ButtonDTO;->getText()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :cond_1
    return-object v0
.end method

.method public final getButtonTxt(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/cloud/tmc/ad/bean/response/NativeBean;->button:Lcom/cloud/tmc/ad/bean/response/NativeBean$ButtonDTO;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/cloud/tmc/ad/bean/response/NativeBean$ButtonDTO;->getText()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    :cond_0
    const-string p1, ""

    .line 19
    :cond_1
    return-object p1

    .line 20
    :cond_2
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/cloud/tmc/integration/R$string;->install:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "getContext()\n           \u2026tString(R.string.install)"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p1

    .line 48
    sget v0, Lcom/cloud/tmc/integration/R$string;->open:I

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const-string v0, "getContext()\n           \u2026.getString(R.string.open)"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    return-object p1
.end method

.method public final getDescriptionTxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/NativeBean;->descript:Lcom/cloud/tmc/ad/bean/response/NativeBean$DescriptDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/NativeBean$DescriptDTO;->getText()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :cond_1
    return-object v0
.end method

.method public final getLogo()Lcom/cloud/tmc/ad/bean/response/NativeBean$LogoDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/NativeBean;->logo:Lcom/cloud/tmc/ad/bean/response/NativeBean$LogoDTO;

    .line 3
    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/NativeBean;->logo:Lcom/cloud/tmc/ad/bean/response/NativeBean$LogoDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/NativeBean$LogoDTO;->getUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :cond_1
    return-object v0
.end method

.method public final getMainImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/ad/bean/response/NativeBean$MainImagesDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/NativeBean;->mainImages:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRating()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/NativeBean;->rating:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getTitleTxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/NativeBean;->title:Lcom/cloud/tmc/ad/bean/response/NativeBean$TitleDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/NativeBean$TitleDTO;->getText()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :cond_1
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/NativeBean;->version:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NativeBean{version=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/ad/bean/response/NativeBean;->version:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\', rating="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cloud/tmc/ad/bean/response/NativeBean;->rating:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", title="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/cloud/tmc/ad/bean/response/NativeBean;->title:Lcom/cloud/tmc/ad/bean/response/NativeBean$TitleDTO;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", descript="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/cloud/tmc/ad/bean/response/NativeBean;->descript:Lcom/cloud/tmc/ad/bean/response/NativeBean$DescriptDTO;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", button="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/cloud/tmc/ad/bean/response/NativeBean;->button:Lcom/cloud/tmc/ad/bean/response/NativeBean$ButtonDTO;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", logo="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/cloud/tmc/ad/bean/response/NativeBean;->logo:Lcom/cloud/tmc/ad/bean/response/NativeBean$LogoDTO;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", mainImages="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/cloud/tmc/ad/bean/response/NativeBean;->mainImages:Ljava/util/List;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x7d

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
