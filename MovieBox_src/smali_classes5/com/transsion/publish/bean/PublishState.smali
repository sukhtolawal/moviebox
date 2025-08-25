.class public final Lcom/transsion/publish/bean/PublishState;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/bean/PublishState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/publish/bean/PublishState$a;

.field public static final HIDE:I = 0x2

.field public static final SHOW:I = 0x1


# instance fields
.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/publish/bean/PublishState$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/publish/bean/PublishState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/publish/bean/PublishState;->Companion:Lcom/transsion/publish/bean/PublishState$a;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/publish/bean/PublishState;->state:I

    .line 6
    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/bean/PublishState;->state:I

    .line 3
    return v0
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/bean/PublishState;->state:I

    .line 3
    return-void
.end method
