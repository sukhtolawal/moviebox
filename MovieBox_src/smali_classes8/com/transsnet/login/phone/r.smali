.class public final synthetic Lcom/transsnet/login/phone/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb1/a;


# instance fields
.field public final synthetic a:Lcom/transsnet/login/phone/LoginPhoneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/login/phone/LoginPhoneFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/r;->a:Lcom/transsnet/login/phone/LoginPhoneFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/r;->a:Lcom/transsnet/login/phone/LoginPhoneFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/transsnet/login/phone/LoginPhoneFragment;->p0(Lcom/transsnet/login/phone/LoginPhoneFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
