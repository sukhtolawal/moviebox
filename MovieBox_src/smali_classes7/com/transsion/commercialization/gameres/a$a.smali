.class public final Lcom/transsion/commercialization/gameres/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/commercialization/gameres/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/commercialization/gameres/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Lcom/transsion/commercialization/gameres/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/commercialization/gameres/a$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/commercialization/gameres/a$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/commercialization/gameres/a$a;->a:Lcom/transsion/commercialization/gameres/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/bean/GameInfoType;)Lcom/transsion/commercialization/gameres/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/bean/GameInfoType;",
            ")",
            "Lcom/transsion/commercialization/gameres/a<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/commercialization/gameres/a$a$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    new-instance p1, Lcom/transsion/commercialization/gameres/ps/PSGameResLoader;

    .line 22
    invoke-direct {p1}, Lcom/transsion/commercialization/gameres/ps/PSGameResLoader;-><init>()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader;

    .line 34
    invoke-direct {p1}, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader;-><init>()V

    .line 37
    :goto_0
    return-object p1
.end method
