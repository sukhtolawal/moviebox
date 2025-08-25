.class public final Lcom/cloud/tmc/ad/ps/PsRequestManager;
.super Lrc/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/ad/ps/PsRequestManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CLICKURLS_PS_FLAG:Ljava/lang/String; = "b1CustomAppPage"

.field public static final Companion:Lcom/cloud/tmc/ad/ps/PsRequestManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/ad/ps/PsRequestManager$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/ad/ps/PsRequestManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/ad/ps/PsRequestManager;->Companion:Lcom/cloud/tmc/ad/ps/PsRequestManager$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 4
    return-void
.end method
