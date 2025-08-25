.class public final Lcom/transsion/usercenter/message/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/message/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/usercenter/message/b$a;

.field public static b:Ljava/text/DateFormat;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/message/b$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/message/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/message/b;->a:Lcom/transsion/usercenter/message/b$a;

    sget v0, Lcom/transsion/usercenter/R$string;->minute_ago:I

    sput v0, Lcom/transsion/usercenter/message/b;->c:I

    sget v0, Lcom/transsion/usercenter/R$string;->hour_ago:I

    sput v0, Lcom/transsion/usercenter/message/b;->d:I

    sget v0, Lcom/transsion/usercenter/R$string;->just_now:I

    sput v0, Lcom/transsion/usercenter/message/b;->e:I

    sget v0, Lcom/transsion/usercenter/R$string;->day_ago:I

    sput v0, Lcom/transsion/usercenter/message/b;->f:I

    return-void
.end method

.method public static final synthetic a()Ljava/text/DateFormat;
    .locals 1

    sget-object v0, Lcom/transsion/usercenter/message/b;->b:Ljava/text/DateFormat;

    return-object v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/transsion/usercenter/message/b;->e:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/transsion/usercenter/message/b;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lcom/transsion/usercenter/message/b;->c:I

    return v0
.end method

.method public static final synthetic e(Ljava/text/DateFormat;)V
    .locals 0

    sput-object p0, Lcom/transsion/usercenter/message/b;->b:Ljava/text/DateFormat;

    return-void
.end method
