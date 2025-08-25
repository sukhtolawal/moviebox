.class public final Lk9/b$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk9/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/cloud/h5update/bean/UpdateEntity;
    .locals 1

    .line 1
    invoke-static {}, Lk9/b;->b()Lcom/cloud/h5update/bean/UpdateEntity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
