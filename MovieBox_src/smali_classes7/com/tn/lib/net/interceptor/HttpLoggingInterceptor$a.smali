.class public interface abstract Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a$a;

.field public static final b:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a$a;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a$a;

    .line 3
    sput-object v0, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a$a;

    .line 5
    new-instance v0, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a$a$a;

    .line 7
    invoke-direct {v0}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a$a$a;-><init>()V

    .line 10
    sput-object v0, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->b:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
