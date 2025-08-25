.class public final Lcom/transsion/push/bean/MsgStyle;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CUSTOM_BUTTON:Ljava/lang/String; = "4"

.field public static final CUSTOM_LEFT_PIC:Ljava/lang/String; = "1"

.field public static final CUSTOM_LEFT_PIC_EMOJI:Ljava/lang/String; = "5"

.field public static final FCM_PUSH_DEFAULT_TYPE:I = 0x1

.field public static final FCM_PUSH_NOTIFY_TYPE:I = 0x3

.field public static final INSTANCE:Lcom/transsion/push/bean/MsgStyle;

.field public static final NATIVE_STANDARD:Ljava/lang/String; = "3"

.field public static final SOURCE_FCM_PUSH:Ljava/lang/String; = "fcm_push"

.field public static final SOURCE_PUSH:Ljava/lang/String; = "push"

.field public static final STYLE_HOR_TYPE:Ljava/lang/String; = "101"

.field public static final STYLE_VERTICAL_TYPE:Ljava/lang/String; = "102"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/push/bean/MsgStyle;

    .line 3
    invoke-direct {v0}, Lcom/transsion/push/bean/MsgStyle;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/push/bean/MsgStyle;->INSTANCE:Lcom/transsion/push/bean/MsgStyle;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
