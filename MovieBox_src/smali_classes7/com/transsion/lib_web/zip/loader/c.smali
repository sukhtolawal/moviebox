.class public interface abstract Lcom/transsion/lib_web/zip/loader/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/lib_web/zip/loader/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/lib_web/zip/loader/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/lib_web/zip/loader/c$a;->a:Lcom/transsion/lib_web/zip/loader/c$a;

    .line 3
    sput-object v0, Lcom/transsion/lib_web/zip/loader/c;->a:Lcom/transsion/lib_web/zip/loader/c$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation
.end method
