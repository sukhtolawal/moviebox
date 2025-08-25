.class public final Lcom/transsion/upgradesdk/bean/BUTTON_TYPE;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/upgradesdk/bean/BUTTON_TYPE;

.field public static final TYPE_BACK_DISMISS:I = 0x4

.field public static final TYPE_BACK_EXIT:I = 0x5

.field public static final TYPE_CANCEL_EXIT:I = 0x2

.field public static final TYPE_CANCEL_LATER:I = 0x3

.field public static final TYPE_UPDATE:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/upgradesdk/bean/BUTTON_TYPE;

    invoke-direct {v0}, Lcom/transsion/upgradesdk/bean/BUTTON_TYPE;-><init>()V

    sput-object v0, Lcom/transsion/upgradesdk/bean/BUTTON_TYPE;->INSTANCE:Lcom/transsion/upgradesdk/bean/BUTTON_TYPE;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
