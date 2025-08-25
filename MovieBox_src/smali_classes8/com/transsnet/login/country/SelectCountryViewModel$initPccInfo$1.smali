.class final Lcom/transsnet/login/country/SelectCountryViewModel$initPccInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/country/SelectCountryViewModel;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/transsnet/loginapi/bean/Country;",
        "Lcom/transsnet/loginapi/bean/Country;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsnet/login/country/SelectCountryViewModel$initPccInfo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsnet/login/country/SelectCountryViewModel$initPccInfo$1;

    invoke-direct {v0}, Lcom/transsnet/login/country/SelectCountryViewModel$initPccInfo$1;-><init>()V

    sput-object v0, Lcom/transsnet/login/country/SelectCountryViewModel$initPccInfo$1;->INSTANCE:Lcom/transsnet/login/country/SelectCountryViewModel$initPccInfo$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/transsnet/loginapi/bean/Country;Lcom/transsnet/loginapi/bean/Country;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/transsnet/loginapi/bean/Country;->compareTo(Lcom/transsnet/loginapi/bean/Country;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/loginapi/bean/Country;

    check-cast p2, Lcom/transsnet/loginapi/bean/Country;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/login/country/SelectCountryViewModel$initPccInfo$1;->invoke(Lcom/transsnet/loginapi/bean/Country;Lcom/transsnet/loginapi/bean/Country;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
