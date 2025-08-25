.class public Lcom/applovin/impl/cg;
.super Lcom/applovin/impl/dc;
.source "source.java"


# instance fields
.field private final n:Lcom/applovin/impl/ke;

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ke;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/dc$c;->f:Lcom/applovin/impl/dc$c;

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/dc;-><init>(Lcom/applovin/impl/dc$c;)V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/cg;->n:Lcom/applovin/impl/ke;

    .line 8
    iput-object p2, p0, Lcom/applovin/impl/cg;->o:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/cg;->t()Landroid/text/SpannedString;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/dc;->c:Landroid/text/SpannedString;

    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/cg;->s()Landroid/text/SpannedString;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/applovin/impl/dc;->d:Landroid/text/SpannedString;

    .line 22
    return-void
.end method

.method private q()Landroid/text/SpannedString;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/cg;->n:Lcom/applovin/impl/ke;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->y()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/cg;->n:Lcom/applovin/impl/ke;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->c()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    const/high16 v1, -0x1000000

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 25
    const-string v2, "ADAPTER  "

    .line 27
    const v3, -0x777778

    .line 30
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, p0, Lcom/applovin/impl/cg;->n:Lcom/applovin/impl/ke;

    .line 39
    invoke-virtual {v2}, Lcom/applovin/impl/ke;->c()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    iget-object v2, p0, Lcom/applovin/impl/cg;->n:Lcom/applovin/impl/ke;

    .line 52
    invoke-virtual {v2}, Lcom/applovin/impl/ke;->z()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    const/16 v2, 0x7f

    .line 60
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 61
    const/16 v4, 0xff

    .line 63
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 66
    move-result v2

    .line 67
    const-string v3, "  LATEST  "

    .line 69
    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    iget-object v2, p0, Lcom/applovin/impl/cg;->n:Lcom/applovin/impl/ke;

    .line 78
    invoke-virtual {v2}, Lcom/applovin/impl/ke;->k()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    .line 91
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    return-object v1

    .line 95
    :cond_1
    const-string v0, "Adapter Found"

    .line 97
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_2
    const-string v0, "Adapter Missing"

    .line 104
    const/high16 v1, -0x10000

    .line 106
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method private s()Landroid/text/SpannedString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/cg;->o()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/cg;->u()Landroid/text/SpannedString;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    new-instance v1, Landroid/text/SpannableString;

    .line 23
    const-string v2, "\n"

    .line 25
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/cg;->q()Landroid/text/SpannedString;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/cg;->n:Lcom/applovin/impl/ke;

    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/ke;->q()Lcom/applovin/impl/ke$a;

    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lcom/applovin/impl/ke$a;->d:Lcom/applovin/impl/ke$a;

    .line 46
    if-ne v1, v3, :cond_1

    .line 48
    new-instance v1, Landroid/text/SpannableString;

    .line 50
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    const-string v1, "Invalid Integration"

    .line 58
    const/high16 v2, -0x10000

    .line 60
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    :cond_1
    new-instance v1, Landroid/text/SpannedString;

    .line 69
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    return-object v1
.end method

.method private t()Landroid/text/SpannedString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/cg;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/high16 v0, -0x1000000

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, -0x777778

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/cg;->n:Lcom/applovin/impl/ke;

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/ke;->g()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x12

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private u()Landroid/text/SpannedString;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/cg;->n:Lcom/applovin/impl/ke;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->C()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/cg;->n:Lcom/applovin/impl/ke;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->p()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    const/high16 v1, -0x1000000

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 25
    const-string v2, "SDK\t\t\t\t\t  "

    .line 27
    const v3, -0x777778

    .line 30
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, p0, Lcom/applovin/impl/cg;->n:Lcom/applovin/impl/ke;

    .line 39
    invoke-virtual {v2}, Lcom/applovin/impl/ke;->p()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    new-instance v1, Landroid/text/SpannedString;

    .line 52
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    return-object v1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/cg;->n:Lcom/applovin/impl/ke;

    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->y()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    const-string v0, "Retrieving SDK Version..."

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "SDK Found"

    .line 69
    :goto_0
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const-string v0, "SDK Missing"

    .line 76
    const/high16 v1, -0x10000

    .line 78
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/cg;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_disclosure_arrow:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/dc;->h()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_disclosureButtonColor:I

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/cg;->o:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/cg;->n:Lcom/applovin/impl/ke;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->h()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_mediation_placeholder:I

    .line 12
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/cg;->n:Lcom/applovin/impl/ke;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->q()Lcom/applovin/impl/ke$a;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/applovin/impl/ke$a;->b:Lcom/applovin/impl/ke$a;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public r()Lcom/applovin/impl/ke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/cg;->n:Lcom/applovin/impl/ke;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MediatedNetworkListItemViewModel{text="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/dc;->c:Landroid/text/SpannedString;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", detailText="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/dc;->d:Landroid/text/SpannedString;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", network="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/applovin/impl/cg;->n:Lcom/applovin/impl/ke;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "}"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
