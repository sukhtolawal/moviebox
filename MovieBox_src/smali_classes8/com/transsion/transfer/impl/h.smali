.class public final Lcom/transsion/transfer/impl/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/transfer/impl/h;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/transfer/impl/h;

    invoke-direct {v0}, Lcom/transsion/transfer/impl/h;-><init>()V

    sput-object v0, Lcom/transsion/transfer/impl/h;->a:Lcom/transsion/transfer/impl/h;

    const-string v0, ""

    sput-object v0, Lcom/transsion/transfer/impl/h;->b:Ljava/lang/String;

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

    sget-object v0, Lcom/transsion/transfer/impl/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/transsion/transfer/impl/h;->b:Ljava/lang/String;

    return-void
.end method
