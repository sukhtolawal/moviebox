.class public final Lcom/transsion/ad/middle/splash/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/middle/splash/d;

.field public static b:Lcom/transsion/ad/monopoly/model/AdPlans;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/middle/splash/d;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/middle/splash/d;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/middle/splash/d;->a:Lcom/transsion/ad/middle/splash/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/transsion/ad/middle/splash/d;->b:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 4
    return-void
.end method

.method public final b()Lcom/transsion/ad/monopoly/model/AdPlans;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/middle/splash/d;->b:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 3
    return-object v0
.end method
