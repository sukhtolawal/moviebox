.class public final Lcom/transsion/payment/lib/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/payment/lib/c;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/payment/lib/c;

    .line 3
    invoke-direct {v0}, Lcom/transsion/payment/lib/c;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/payment/lib/c;->a:Lcom/transsion/payment/lib/c;

    .line 8
    const-string v0, "7971094"

    .line 10
    sput-object v0, Lcom/transsion/payment/lib/c;->b:Ljava/lang/String;

    .line 12
    const-string v0, "key_sku_list"

    .line 14
    sput-object v0, Lcom/transsion/payment/lib/c;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/payment/lib/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/payment/lib/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
