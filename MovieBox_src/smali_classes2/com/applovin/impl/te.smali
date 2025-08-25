.class public Lcom/applovin/impl/te;
.super Lcom/applovin/impl/ec;
.source "source.java"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/applovin/impl/y0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/te$f;,
        Lcom/applovin/impl/te$c;,
        Lcom/applovin/impl/te$e;,
        Lcom/applovin/impl/te$b;,
        Lcom/applovin/impl/te$d;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private D:Ljava/util/List;

.field private f:Lcom/applovin/impl/sdk/j;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Boolean;

.field private n:Z

.field private final o:Ljava/lang/StringBuilder;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Z

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/ec;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    const-string v0, ""

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/te;->o:Ljava/lang/StringBuilder;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/applovin/impl/te;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/applovin/impl/te;->q:Z

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/applovin/impl/te;->r:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/applovin/impl/te;->s:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/applovin/impl/te;->t:Ljava/util/List;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/applovin/impl/te;->u:Ljava/util/List;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/applovin/impl/te;->v:Ljava/util/List;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/applovin/impl/te;->w:Ljava/util/List;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/applovin/impl/te;->x:Ljava/util/List;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/applovin/impl/te;->y:Ljava/util/List;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/applovin/impl/te;->z:Ljava/util/List;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/applovin/impl/te;->A:Ljava/util/List;

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/applovin/impl/te;->B:Ljava/util/List;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/applovin/impl/te;->C:Ljava/util/List;

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/applovin/impl/te;->D:Ljava/util/List;

    .line 114
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/dc;
    .locals 3

    .line 66
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 67
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/wn;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 68
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v2, "Select "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Live Network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 70
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/wn;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Enable"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    const v0, -0xffff01

    .line 71
    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->c(I)Lcom/applovin/impl/dc$b;

    move-result-object p1

    const-string v0, "Ad loads are not supported while Test Mode is enabled. Please restart the app and make sure your GAID has not been enabled for test mode and that you are not on an emulator."

    .line 72
    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/te$c;)Lcom/applovin/impl/dc;
    .locals 3

    .line 34
    sget-object v0, Lcom/applovin/impl/te$c;->a:Lcom/applovin/impl/te$c;

    if-ne p2, v0, :cond_0

    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 35
    invoke-static {v0, v1}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/applovin/impl/te$c;->b:Lcom/applovin/impl/te$c;

    if-ne p2, v0, :cond_1

    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 37
    invoke-static {v0, v1}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 38
    invoke-static {v0, v1}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v0

    .line 39
    :goto_0
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v1

    const-string v2, "app-ads.txt"

    .line 40
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v1

    .line 41
    invoke-virtual {v1, p2}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    move-result-object p2

    .line 42
    invoke-virtual {p2, v0}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    move-result-object p2

    .line 43
    invoke-virtual {p2, v2}, Lcom/applovin/impl/dc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private a(Z)Lcom/applovin/impl/dc;
    .locals 3

    .line 47
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    const-string v1, "Java 8"

    .line 48
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    move-result-object v0

    if-eqz p1, :cond_1

    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 50
    invoke-static {v1, v2}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    move-result-object v0

    const-string v1, "Upgrade to Java 8"

    .line 51
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    const-string v1, "For optimal performance, please enable Java 8 support. This will be required in a future SDK release. See: https://developers.applovin.com/en/android/overview/integration"

    .line 52
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    .line 53
    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/y0$b;)Lcom/applovin/impl/te$c;
    .locals 1

    .line 128
    sget-object v0, Lcom/applovin/impl/te$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 129
    sget-object p1, Lcom/applovin/impl/te$c;->c:Lcom/applovin/impl/te$c;

    return-object p1

    .line 130
    :cond_0
    sget-object p1, Lcom/applovin/impl/te$c;->b:Lcom/applovin/impl/te$c;

    return-object p1

    .line 131
    :cond_1
    sget-object p1, Lcom/applovin/impl/te$c;->c:Lcom/applovin/impl/te$c;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/y0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "app-ads.txt URL"

    .line 30
    :cond_0
    sget-object v0, Lcom/applovin/impl/te$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const-string v1, "For more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    const-string v2, "Text file at "

    if-eq p1, v0, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    const-string p1, ""

    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is missing some of the suggested lines.\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is missing the required AppLovin line:\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to find app-ads.txt file or parse entries of the file at "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "Unable to find a valid developer URL from the Play Store listing."

    return-object p1

    :cond_5
    const-string p1, "Could not retrieve app details from the Play Store for this package name. Check back once this app has been published on the Play Store."

    return-object p1
.end method

.method private a(Ljava/util/List;Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_7

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/te;->u:Ljava/util/List;

    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/jc;

    .line 57
    invoke-virtual {v0}, Lcom/applovin/impl/jc;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/jc;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/te;->v:Ljava/util/List;

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/jc;

    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/jc;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/jc;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/te;->w:Ljava/util/List;

    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ke;

    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/applovin/impl/ke;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p2, ","

    .line 62
    invoke-static {p2, p1}, Lcom/applovin/impl/lz;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View Ad Units ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/te;->g:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->a(Ljava/lang/String;)Lcom/applovin/impl/dc;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-direct {p0, p2}, Lcom/applovin/impl/te;->b(Ljava/lang/String;)Lcom/applovin/impl/dc;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/impl/te;->h:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selective Init Ad Units ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/te;->h:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object p1

    const-string p2, "Test Mode Enabled"

    .line 25
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 26
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/wn;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ke;

    .line 65
    new-instance v2, Lcom/applovin/impl/cg;

    iget-object v3, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/applovin/impl/cg;-><init>(Lcom/applovin/impl/ke;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/applovin/impl/dc$b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "MAX Ad Review"

    .line 123
    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 125
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    move-result-object p1

    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v0, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 126
    invoke-static {p2, v0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 127
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 3
    sget-object v3, Lcom/applovin/impl/sj;->t:Lcom/applovin/impl/sj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_0

    const-string v1, "MediationDebuggerListAdapter"

    .line 4
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/te;->o:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/applovin/impl/dc;
    .locals 3

    .line 9
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/wn;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v2, "Select "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Test Mode Network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/wn;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Enable"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    const v0, -0xffff01

    .line 14
    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->c(I)Lcom/applovin/impl/dc$b;

    move-result-object p1

    const-string v0, "Please re-launch the app to enable test mode. This will allow the selection of test mode networks."

    .line 15
    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;
    .locals 1

    .line 2
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    goto :goto_0

    :cond_0
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 6
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v0, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2, v0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)V
    .locals 5

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/z;

    .line 21
    invoke-virtual {v2}, Lcom/applovin/impl/z;->f()Lcom/applovin/impl/a0;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/applovin/impl/a0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/ir;

    .line 23
    invoke-virtual {v4}, Lcom/applovin/impl/ir;->b()Lcom/applovin/impl/jc;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/a0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/ir;

    .line 25
    invoke-virtual {v3}, Lcom/applovin/impl/ir;->b()Lcom/applovin/impl/jc;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/applovin/impl/te;->u:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/applovin/impl/te;->v:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/te;->u:Ljava/util/List;

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lcom/applovin/impl/te;->v:Ljava/util/List;

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ke;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->q()Lcom/applovin/impl/ke$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/ke$a;->c:Lcom/applovin/impl/ke$a;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/ke;->q()Lcom/applovin/impl/ke$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/ke$a;->d:Lcom/applovin/impl/ke$a;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->q()Lcom/applovin/impl/ke$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/ke$a;->f:Lcom/applovin/impl/ke$a;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/te;->s:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->q()Lcom/applovin/impl/ke$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/ke$a;->b:Lcom/applovin/impl/ke$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/te;->t:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/te;->r:Ljava/util/List;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ke;

    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->x()Lcom/applovin/impl/ke$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/ke$b;->i:Lcom/applovin/impl/ke$b;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/te;->w:Ljava/util/List;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/wn;->b()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/te;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/te;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/te;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/te;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Package Name"

    .line 34
    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "App Version"

    .line 61
    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 68
    move-result v3

    .line 69
    const-string v4, "None"

    .line 71
    if-eqz v3, :cond_0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v1, v4

    .line 75
    :goto_1
    invoke-virtual {v2, v1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "OS"

    .line 92
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Lcom/applovin/impl/yp;->d()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "Account"

    .line 117
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/applovin/impl/te;->l:Ljava/lang/String;

    .line 123
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 129
    iget-object v2, p0, Lcom/applovin/impl/te;->l:Ljava/lang/String;

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move-object v2, v4

    .line 133
    :goto_2
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 147
    move-result-object v1

    .line 148
    const-string v2, "Mediation Provider"

    .line 150
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 156
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 166
    iget-object v2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 168
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    :cond_2
    invoke-virtual {v1, v4}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 186
    move-result-object v1

    .line 187
    const-string v2, "OM SDK Version"

    .line 189
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 195
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/applovin/impl/qg;->c()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static {}, Lcom/applovin/impl/sdk/j;->y0()Z

    .line 217
    move-result v1

    .line 218
    invoke-direct {p0, v1}, Lcom/applovin/impl/te;->a(Z)Lcom/applovin/impl/dc;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v1, p0, Lcom/applovin/impl/te;->m:Ljava/lang/Boolean;

    .line 227
    if-eqz v1, :cond_3

    .line 229
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 232
    move-result-object v1

    .line 233
    const-string v2, "Google Families Policy"

    .line 235
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 238
    move-result-object v1

    .line 239
    iget-object v2, p0, Lcom/applovin/impl/te;->m:Ljava/lang/Boolean;

    .line 241
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_3
    return-object v0
.end method

.method private k()Lcom/applovin/impl/dc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/qn;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 17
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/applovin/impl/qn;->k()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    sget-object v3, Lcom/applovin/impl/dc$c;->f:Lcom/applovin/impl/dc$c;

    .line 31
    invoke-static {v3}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "CMP (Consent Management Platform)"

    .line 37
    invoke-virtual {v3, v4}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    const-string v0, "Unknown"

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "None"

    .line 51
    :goto_0
    invoke-virtual {v3, v0}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lcom/applovin/impl/te;->n:Z

    .line 57
    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    .line 63
    if-eqz v2, :cond_2

    .line 65
    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    const-string v2, "TC Data Not Found"

    .line 73
    invoke-virtual {v0, v2}, Lcom/applovin/impl/dc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 76
    const-string v2, "By January 16, 2024, if you use Google AdMob or Google Ad Manager, you must also use a Google-certified CMP. Test your app in EEA and UK regions to ensure that this warning doesn\'t appear in those regions.\n\nFor more details, see:\nhttps://support.google.com/admob/answer/13554116"

    .line 78
    invoke-virtual {v0, v2}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 81
    iget-object v2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 83
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->r()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 93
    if-ne v2, v3, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 97
    :goto_1
    if-eqz v1, :cond_4

    .line 99
    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    .line 104
    :goto_2
    invoke-virtual {v0, v2}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    .line 107
    if-eqz v1, :cond_5

    .line 109
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    .line 114
    :goto_3
    iget-object v2, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 116
    invoke-static {v1, v2}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    .line 123
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method private l()Lcom/applovin/impl/dc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "MAX Terms and Privacy Policy Flow"

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "MAX Terms Flow"

    .line 47
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 50
    move-result-object v0

    .line 51
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 53
    invoke-virtual {v0, v3}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    .line 56
    move-result-object v0

    .line 57
    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 59
    iget-object v4, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 61
    invoke-static {v3, v4}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v3}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "MAX Terms Flow is deprecated and will be removed in a future SDK version.\n\nFor more details, see:\nhttps://developers.applovin.com/en/android/overview/terms-and-privacy-policy-flow"

    .line 75
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method private m()Lcom/applovin/impl/dc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Google UMP SDK"

    .line 17
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 28
    :goto_0
    invoke-virtual {v1, v3}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_1

    .line 34
    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 39
    :goto_1
    iget-object v4, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 41
    invoke-static {v3, v4}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "In order to use MAX Terms and Privacy Policy Flow, you must add the Google User Messaging Platform SDK as a dependency.\n\nFor more details, see:\nhttps://developers.applovin.com/en/android/overview/terms-and-privacy-policy-flow"

    .line 55
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 58
    move-result-object v1

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private p()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "SDK Version"

    .line 13
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 32
    sget-object v2, Lcom/applovin/impl/sj;->U3:Lcom/applovin/impl/sj;

    .line 34
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Plugin Version"

    .line 46
    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 53
    move-result v3

    .line 54
    const-string v4, "None"

    .line 56
    if-eqz v3, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v4

    .line 60
    :goto_0
    invoke-virtual {v2, v1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "Ad Review Version"

    .line 77
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 91
    invoke-static {}, Lcom/applovin/impl/v;->a()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 101
    iget-object v5, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 103
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 113
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    const-string v3, "MAX Ad Review integrated with wrong SDK key. Please check that your "

    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v3, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 126
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->B0()Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 132
    const-string v3, "SDK key is downloaded"

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string v3, "Gradle plugin snippet is integrated"

    .line 137
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v3, " from the correct account."

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/dc$b;Ljava/lang/String;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const-string v2, "Integrating MAX Ad review is OPTIONAL. This feature gives developers unprecedented transparency into the creatives the users see in their apps."

    .line 159
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/dc$b;Ljava/lang/String;)V

    .line 162
    :goto_2
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 171
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->B0()Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 177
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 179
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 193
    move-object v4, v1

    .line 194
    :cond_5
    const-string v1, "Unity Version"

    .line 196
    invoke-direct {p0, v1, v4}, Lcom/applovin/impl/te;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;

    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 205
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/applovin/impl/h4;->k()Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 215
    invoke-direct {p0}, Lcom/applovin/impl/te;->l()Lcom/applovin/impl/dc;

    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 224
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    .line 234
    if-ne v1, v2, :cond_7

    .line 236
    invoke-direct {p0}, Lcom/applovin/impl/te;->m()Lcom/applovin/impl/dc;

    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-direct {p0}, Lcom/applovin/impl/te;->r()Lcom/applovin/impl/dc;

    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-direct {p0}, Lcom/applovin/impl/te;->u()Lcom/applovin/impl/dc;

    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_8
    :goto_3
    return-object v0
.end method

.method private q()Lcom/applovin/impl/dc;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Network Consent Statuses"

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private r()Lcom/applovin/impl/dc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Privacy Policy URL"

    .line 23
    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 34
    :goto_1
    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v0, :cond_2

    .line 40
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 45
    :goto_2
    iget-object v3, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 47
    invoke-static {v0, v3}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private s()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    sget-object v1, Lcom/applovin/impl/te$e;->f:Lcom/applovin/impl/te$e;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/te;->k()Lcom/applovin/impl/dc;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/qn;->k()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/applovin/impl/te;->q()Lcom/applovin/impl/dc;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lcom/applovin/impl/xh;

    .line 45
    invoke-static {}, Lcom/applovin/impl/a4;->b()Lcom/applovin/impl/a4$a;

    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 51
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/xh;-><init>(Lcom/applovin/impl/a4$a;ZLandroid/content/Context;)V

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_0
    new-instance v1, Lcom/applovin/impl/xh;

    .line 60
    invoke-static {}, Lcom/applovin/impl/a4;->c()Lcom/applovin/impl/a4$a;

    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/xh;-><init>(Lcom/applovin/impl/a4$a;ZLandroid/content/Context;)V

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/applovin/impl/xh;

    .line 75
    invoke-static {}, Lcom/applovin/impl/a4;->a()Lcom/applovin/impl/a4$a;

    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 81
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/xh;-><init>(Lcom/applovin/impl/a4$a;ZLandroid/content/Context;)V

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-object v0
.end method

.method private u()Lcom/applovin/impl/dc;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Terms of Service URL"

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    .line 28
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    .line 30
    iget-object v2, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 32
    invoke-static {v1, v2}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "None"

    .line 46
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 49
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private y()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n========== MEDIATION DEBUGGER =========="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "\n========== APP INFO =========="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "\nDev Build - "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 25
    invoke-static {v2}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "\nTest Mode - "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 51
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/applovin/impl/wn;->c()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 61
    const-string v2, "enabled"

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v2, "disabled"

    .line 66
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "\nTarget SDK - "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 88
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->A()Ljava/util/Map;

    .line 95
    move-result-object v2

    .line 96
    const-string v3, "target_sdk"

    .line 98
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "\n========== MAX =========="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 121
    sget-object v3, Lcom/applovin/impl/sj;->U3:Lcom/applovin/impl/sj;

    .line 123
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v5, "\nSDK Version - "

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v4, "\nPlugin Version - "

    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 166
    move-result v4

    .line 167
    const-string v5, "None"

    .line 169
    if-eqz v4, :cond_1

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    move-object v2, v5

    .line 173
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v2, "\nAd Review Version - "

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_2

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    const-string v3, "Disabled"

    .line 202
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 214
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->B0()Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_4

    .line 220
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 222
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v3, "\nUnity Version - "

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_3

    .line 246
    move-object v5, v1

    .line 247
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_4
    const-string v1, "\n========== PRIVACY =========="

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 264
    invoke-static {v1}, Lcom/applovin/impl/a4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 273
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/applovin/impl/h4;->g()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v1, "\n========== CMP (CONSENT MANAGEMENT PLATFORM) =========="

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 291
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/applovin/impl/qn;->j()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v1, "\n========== NETWORK CONSENT STATUSES =========="

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget-object v1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 309
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/applovin/impl/qn;->i()Ljava/util/List;

    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v1

    .line 321
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_5

    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lcom/applovin/impl/rn;

    .line 333
    invoke-virtual {v2}, Lcom/applovin/impl/rn;->e()Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    goto :goto_3

    .line 341
    :cond_5
    const-string v1, "\n========== NETWORKS =========="

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v1, p0, Lcom/applovin/impl/te;->s:Ljava/util/List;

    .line 348
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v1

    .line 352
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_6

    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcom/applovin/impl/ke;

    .line 364
    invoke-virtual {v2}, Lcom/applovin/impl/ke;->j()Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/te;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 371
    goto :goto_4

    .line 372
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/te;->r:Ljava/util/List;

    .line 374
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v1

    .line 378
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_7

    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lcom/applovin/impl/ke;

    .line 390
    invoke-virtual {v2}, Lcom/applovin/impl/ke;->j()Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/te;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 397
    goto :goto_5

    .line 398
    :cond_7
    const-string v1, "\n========== AD UNITS =========="

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    iget-object v1, p0, Lcom/applovin/impl/te;->g:Ljava/util/List;

    .line 405
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v1

    .line 409
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_8

    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lcom/applovin/impl/z;

    .line 421
    invoke-virtual {v2}, Lcom/applovin/impl/z;->e()Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 425
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/te;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 428
    goto :goto_6

    .line 429
    :cond_8
    const-string v1, "\n========== END =========="

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    const-string v2, "MediationDebuggerListAdapter"

    .line 440
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v1, p0, Lcom/applovin/impl/te;->o:Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/w0;Ljava/lang/String;)V
    .locals 7

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/te;->i:Ljava/util/List;

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/x0;

    .line 107
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/x0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 108
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 109
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is missing a required entry: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/x0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediationDebuggerListAdapter"

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "All required entries found at "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    sget-object p2, Lcom/applovin/impl/te$c;->a:Lcom/applovin/impl/te$c;

    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/x0;

    .line 115
    invoke-virtual {v0}, Lcom/applovin/impl/x0;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 116
    sget-object p1, Lcom/applovin/impl/y0$b;->d:Lcom/applovin/impl/y0$b;

    invoke-virtual {v0}, Lcom/applovin/impl/x0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/y0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/y0$b;)Lcom/applovin/impl/te$c;

    move-result-object p1

    :goto_2
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_3

    .line 118
    :cond_7
    sget-object p1, Lcom/applovin/impl/y0$b;->f:Lcom/applovin/impl/y0$b;

    invoke-direct {p0, p1, p2, v1}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/y0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/y0$b;)Lcom/applovin/impl/te$c;

    move-result-object p1

    goto :goto_2

    .line 120
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/te;->a(Ljava/lang/String;Lcom/applovin/impl/te$c;)Lcom/applovin/impl/dc;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/te;->y:Ljava/util/List;

    .line 121
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0}, Lcom/applovin/impl/ec;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/y0$b;Ljava/lang/String;)V
    .locals 1

    .line 98
    sget-object v0, Lcom/applovin/impl/y0$b;->a:Lcom/applovin/impl/y0$b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    .line 99
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string p2, "MediationDebuggerListAdapter"

    const-string v0, "Could not retrieve app details for this package name; app-ads.txt row will not show on the mediation debugger."

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/y0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/y0$b;)Lcom/applovin/impl/te$c;

    move-result-object p1

    .line 102
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/te;->a(Ljava/lang/String;Lcom/applovin/impl/te$c;)Lcom/applovin/impl/dc;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/te;->y:Ljava/util/List;

    .line 103
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p0}, Lcom/applovin/impl/ec;->c()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/applovin/impl/sdk/j;)V
    .locals 0

    iput-object p10, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

    iput-object p2, p0, Lcom/applovin/impl/te;->g:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/te;->h:Ljava/util/List;

    iput-object p4, p0, Lcom/applovin/impl/te;->i:Ljava/util/List;

    iput-object p5, p0, Lcom/applovin/impl/te;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/applovin/impl/te;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/applovin/impl/te;->l:Ljava/lang/String;

    iput-object p8, p0, Lcom/applovin/impl/te;->m:Ljava/lang/Boolean;

    iput-boolean p9, p0, Lcom/applovin/impl/te;->n:Z

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/applovin/impl/te;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x1

    .line 75
    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 76
    invoke-virtual {p10}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p10}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p3

    const-string p4, "MediationDebuggerListAdapter"

    const-string p5, "Populating networks..."

    invoke-virtual {p3, p4, p5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-virtual {p10}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/applovin/impl/qn;->a(Ljava/util/List;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->c(Ljava/util/List;)V

    .line 79
    invoke-direct {p0, p2}, Lcom/applovin/impl/te;->b(Ljava/util/List;)V

    iget-object p1, p0, Lcom/applovin/impl/te;->s:Ljava/util/List;

    .line 80
    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->d(Ljava/util/List;)V

    iget-object p1, p0, Lcom/applovin/impl/te;->x:Ljava/util/List;

    .line 81
    invoke-direct {p0}, Lcom/applovin/impl/te;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/applovin/impl/te;->y:Ljava/util/List;

    .line 82
    invoke-direct {p0}, Lcom/applovin/impl/te;->p()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/applovin/impl/te;->z:Ljava/util/List;

    .line 83
    invoke-direct {p0}, Lcom/applovin/impl/te;->s()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/applovin/impl/te;->A:Ljava/util/List;

    .line 84
    invoke-direct {p0}, Lcom/applovin/impl/te;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/applovin/impl/te;->r:Ljava/util/List;

    .line 85
    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/te;->B:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/te;->s:Ljava/util/List;

    .line 86
    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/te;->C:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/te;->t:Ljava/util/List;

    .line 87
    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/te;->D:Ljava/util/List;

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const-string p2, "privacy_setting_updated"

    .line 89
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "network_sdk_version_updated"

    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "live_networks_updated"

    .line 91
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "test_mode_networks_updated"

    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    .line 94
    invoke-direct {p0}, Lcom/applovin/impl/te;->y()V

    .line 95
    :cond_1
    new-instance p1, Lcom/applovin/impl/i60;

    invoke-direct {p1, p0}, Lcom/applovin/impl/i60;-><init>(Lcom/applovin/impl/te;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/dc;)Z
    .locals 1

    .line 96
    invoke-virtual {p1}, Lcom/applovin/impl/dc;->k()Landroid/text/SpannedString;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/dc;->k()Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MAX Terms and Privacy Policy Flow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 30
    sget-object v0, Lcom/applovin/impl/te$f;->i:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/te;->q:Z

    return-void
.end method

.method public c(I)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/te$f;->a:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/te;->x:Ljava/util/List;

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/applovin/impl/te$f;->b:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/te;->y:Ljava/util/List;

    return-object p1

    .line 3
    :cond_1
    sget-object v0, Lcom/applovin/impl/te$f;->c:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/te;->z:Ljava/util/List;

    return-object p1

    .line 4
    :cond_2
    sget-object v0, Lcom/applovin/impl/te$f;->d:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/te;->A:Ljava/util/List;

    return-object p1

    .line 5
    :cond_3
    sget-object v0, Lcom/applovin/impl/te$f;->f:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/te;->B:Ljava/util/List;

    return-object p1

    .line 6
    :cond_4
    sget-object v0, Lcom/applovin/impl/te$f;->g:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/te;->C:Ljava/util/List;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/te;->D:Ljava/util/List;

    return-object p1
.end method

.method public d(I)I
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/te$f;->a:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/te;->x:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/impl/te$f;->b:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/te;->y:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 6
    :cond_1
    sget-object v0, Lcom/applovin/impl/te$f;->c:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/te;->z:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 8
    :cond_2
    sget-object v0, Lcom/applovin/impl/te$f;->d:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/te;->A:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 10
    :cond_3
    sget-object v0, Lcom/applovin/impl/te$f;->f:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/te;->B:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 12
    :cond_4
    sget-object v0, Lcom/applovin/impl/te$f;->g:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/te;->C:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/te;->D:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/te;->q:Z

    return v0
.end method

.method public e(I)Lcom/applovin/impl/dc;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/te$f;->a:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "APP INFO"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/impl/te$f;->b:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "MAX"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lcom/applovin/impl/te$f;->c:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "PRIVACY"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    sget-object v0, Lcom/applovin/impl/te$f;->d:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 9
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "ADS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_3
    sget-object v0, Lcom/applovin/impl/te$f;->f:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 11
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "INCOMPLETE SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_4
    sget-object v0, Lcom/applovin/impl/te$f;->g:Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 13
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "COMPLETED SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_5
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "MISSING SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/te;->g:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/te;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediationDebuggerListAdapter"

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/te;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/te;->u:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/te;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/te;->o:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "privacy_setting_updated"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/te;->s()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/te;->z:Ljava/util/List;

    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/ec;->c()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "network_sdk_version_updated"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/te;->r:Ljava/util/List;

    .line 37
    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->a(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/applovin/impl/te;->B:Ljava/util/List;

    .line 43
    iget-object p1, p0, Lcom/applovin/impl/te;->s:Ljava/util/List;

    .line 45
    invoke-direct {p0, p1}, Lcom/applovin/impl/te;->a(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/applovin/impl/te;->C:Ljava/util/List;

    .line 51
    invoke-virtual {p0}, Lcom/applovin/impl/ec;->c()V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "live_networks_updated"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 71
    move-result-object p1

    .line 72
    const-string v0, "live_networks"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/te;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/te;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/applovin/impl/te;->A:Ljava/util/List;

    .line 89
    invoke-virtual {p0}, Lcom/applovin/impl/ec;->c()V

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    const-string v2, "test_mode_networks_updated"

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 108
    move-result-object p1

    .line 109
    const-string v0, "test_mode_networks"

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/te;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/te;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/applovin/impl/te;->A:Ljava/util/List;

    .line 126
    invoke-virtual {p0}, Lcom/applovin/impl/ec;->c()V

    .line 129
    :cond_3
    :goto_0
    return-void
.end method

.method public t()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/te;->f:Lcom/applovin/impl/sdk/j;

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
    const-string v1, "MediationDebuggerListAdapter{isInitialized="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/te;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "}"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/te;->w:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/te;->v:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/te;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
