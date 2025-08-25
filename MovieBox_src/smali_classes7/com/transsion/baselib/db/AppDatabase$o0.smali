.class public final Lcom/transsion/baselib/db/AppDatabase$o0;
.super Ld6/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 3
    const/16 v1, 0x30

    .line 5
    invoke-direct {p0, v0, v1}, Ld6/b;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lg6/g;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ALTER TABLE VIDEO_DETAIL_PLAY ADD COLUMN rewardPlayed INTEGER NOT NULL DEFAULT 0"

    .line 8
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 11
    const-string v0, "ALTER TABLE VIDEO_DETAIL_PLAY ADD COLUMN rewardUnlock INTEGER NOT NULL DEFAULT 0"

    .line 13
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 16
    const-string v0, "ALTER TABLE VIDEO_DETAIL_PLAY ADD COLUMN rewardFree INTEGER NOT NULL DEFAULT 0"

    .line 18
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 21
    return-void
.end method
