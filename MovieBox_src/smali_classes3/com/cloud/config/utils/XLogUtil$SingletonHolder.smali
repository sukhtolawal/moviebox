.class final Lcom/cloud/config/utils/XLogUtil$SingletonHolder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/config/utils/XLogUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cloud/config/utils/XLogUtil$SingletonHolder;

.field private static final INSTANCE$1:Lcom/cloud/config/utils/XLogUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/config/utils/XLogUtil$SingletonHolder;

    .line 3
    invoke-direct {v0}, Lcom/cloud/config/utils/XLogUtil$SingletonHolder;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/config/utils/XLogUtil$SingletonHolder;->INSTANCE:Lcom/cloud/config/utils/XLogUtil$SingletonHolder;

    .line 8
    new-instance v0, Lcom/cloud/config/utils/XLogUtil;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/cloud/config/utils/XLogUtil;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sput-object v0, Lcom/cloud/config/utils/XLogUtil$SingletonHolder;->INSTANCE$1:Lcom/cloud/config/utils/XLogUtil;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINSTANCE()Lcom/cloud/config/utils/XLogUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/config/utils/XLogUtil$SingletonHolder;->INSTANCE$1:Lcom/cloud/config/utils/XLogUtil;

    .line 3
    return-object v0
.end method
