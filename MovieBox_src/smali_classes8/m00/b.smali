.class public final synthetic Lm00/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsnet/login/country/SelectCountryViewModel;

.field public final synthetic b:Lcom/transsnet/loginapi/bean/Country;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/login/country/SelectCountryViewModel;Lcom/transsnet/loginapi/bean/Country;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/b;->a:Lcom/transsnet/login/country/SelectCountryViewModel;

    iput-object p2, p0, Lm00/b;->b:Lcom/transsnet/loginapi/bean/Country;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lm00/b;->a:Lcom/transsnet/login/country/SelectCountryViewModel;

    iget-object v1, p0, Lm00/b;->b:Lcom/transsnet/loginapi/bean/Country;

    invoke-static {v0, v1, p1}, Lm00/c;->e(Lcom/transsnet/login/country/SelectCountryViewModel;Lcom/transsnet/loginapi/bean/Country;Landroid/view/View;)V

    return-void
.end method
