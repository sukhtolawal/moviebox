.class public final Lcom/transsion/usercenter/ProfileEditActivityModel;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/transsion/usercenter/ProfileEditActivityModel$service$2;->INSTANCE:Lcom/transsion/usercenter/ProfileEditActivityModel$service$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivityModel;->a:Lkotlin/Lazy;

    return-void
.end method
