.class public final Lhy/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/transsion/transfer/impl/entity/FileData;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/impl/entity/FileData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/c;->a:Lcom/transsion/transfer/impl/entity/FileData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/transfer/impl/entity/FileData;
    .locals 1

    iget-object v0, p0, Lhy/c;->a:Lcom/transsion/transfer/impl/entity/FileData;

    return-object v0
.end method
