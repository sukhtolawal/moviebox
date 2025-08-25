.class public final Lcom/transsion/web/api/WebConstants;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/web/api/WebConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final BOTTOM_MARGIN:Ljava/lang/String; = "bottom_margin"

.field public static final Companion:Lcom/transsion/web/api/WebConstants$Companion;

.field public static final FIELD_DEEPLINK:Ljava/lang/String; = "deeplink"

.field public static final FIELD_ITEM:Ljava/lang/String; = "item"

.field public static final FIELD_LOAD_URL_ONLY:Ljava/lang/String; = "load_url_only"

.field public static final FIELD_STATUS_BAR_HIDDEN:Ljava/lang/String; = "tool_status_bar_hidden"

.field public static final FIELD_TOOL_BAR_HIDDEN:Ljava/lang/String; = "tool_bar_hidden"

.field public static final FIELD_URL:Ljava/lang/String; = "url"

.field public static final HEADER_BG:Ljava/lang/String; = "header_GB"

.field public static final NEED_HEADER:Ljava/lang/String; = "need_header"

.field public static final PAGE_FROM:Ljava/lang/String; = "page_from"

.field public static final TAB_CODE:Ljava/lang/String; = "tab_code"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/web/api/WebConstants$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/web/api/WebConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/web/api/WebConstants;->Companion:Lcom/transsion/web/api/WebConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
