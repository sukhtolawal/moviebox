.class public final Lcom/transsion/web/api/WebPageIdentity;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/web/api/WebPageIdentity;

.field public static final REPLACE_SERVICE:Ljava/lang/String; = "/web/replace_service"

.field private static final WEB:Ljava/lang/String; = "/web"

.field public static final WEB_VIEW:Ljava/lang/String; = "/web/web"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/web/api/WebPageIdentity;

    invoke-direct {v0}, Lcom/transsion/web/api/WebPageIdentity;-><init>()V

    sput-object v0, Lcom/transsion/web/api/WebPageIdentity;->INSTANCE:Lcom/transsion/web/api/WebPageIdentity;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
