.class public final Lcom/transsion/push/bean/PushConfigHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/push/bean/PushConfigHelper;

.field public static final PERMANENT_A_TYPE:I = 0x1

.field public static final PERMANENT_B_TYPE:I = 0x2

.field public static final PERMANENT_DEFAULT_TYPE:I = 0x0

.field private static final PUSH_PERMANENT_AB_CONFIG:Ljava/lang/String; = "push_permanent_ui_ab_config"

.field public static final PUSH_PIC_TYPE_CONFIG_KEY:Ljava/lang/String; = "push_pic_type_config"

.field private static final PUSH_REMIND_NOTIFICATION_TIME:Ljava/lang/String; = "push_remind_notification_time"

.field private static final abType$delegate:Lkotlin/Lazy;

.field private static final remindTime$delegate:Lkotlin/Lazy;

.field private static final verticalType$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/push/bean/PushConfigHelper;

    .line 3
    invoke-direct {v0}, Lcom/transsion/push/bean/PushConfigHelper;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/push/bean/PushConfigHelper;->INSTANCE:Lcom/transsion/push/bean/PushConfigHelper;

    .line 8
    sget-object v0, Lcom/transsion/push/bean/PushConfigHelper$abType$2;->INSTANCE:Lcom/transsion/push/bean/PushConfigHelper$abType$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/transsion/push/bean/PushConfigHelper;->abType$delegate:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lcom/transsion/push/bean/PushConfigHelper$remindTime$2;->INSTANCE:Lcom/transsion/push/bean/PushConfigHelper$remindTime$2;

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/transsion/push/bean/PushConfigHelper;->remindTime$delegate:Lkotlin/Lazy;

    .line 24
    sget-object v0, Lcom/transsion/push/bean/PushConfigHelper$verticalType$2;->INSTANCE:Lcom/transsion/push/bean/PushConfigHelper$verticalType$2;

    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/transsion/push/bean/PushConfigHelper;->verticalType$delegate:Lkotlin/Lazy;

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAbType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/bean/PushConfigHelper;->abType$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getVerticalType()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/bean/PushConfigHelper;->verticalType$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final getCurAbType()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/bean/PushConfigHelper;->getAbType()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getRemindTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/bean/PushConfigHelper;->remindTime$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    return-object v0
.end method

.method public final isAbType()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/push/bean/PushConfigHelper;->getCurAbType()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isVerticalType()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/bean/PushConfigHelper;->getVerticalType()Z

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "isVerticalType:"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Lcom/transsion/push/bean/PushConfigHelper;->getVerticalType()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method
