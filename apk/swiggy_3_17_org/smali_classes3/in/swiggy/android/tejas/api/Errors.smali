.class public Lin/swiggy/android/tejas/api/Errors;
.super Ljava/lang/Object;
.source "Errors.java"


# static fields
.field private static final KEY_EMPTY_RESPONSE_VALUE:Ljava/lang/String; = "KEY_EMPTY_RESPONSE_VALUE"

.field private static final KEY_ERROR_RE_AUTH:Ljava/lang/String; = "KEY_ERROR_RE_AUTH"

.field private static final KEY_NO_CONTENT:Ljava/lang/String; = "KEY_NO_CONTENT"

.field private static final sNullPair:Landroidx/core/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0}, Landroidx/core/g/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/g/d;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/tejas/api/Errors;->sNullPair:Landroidx/core/g/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findFirstErrorCodeAndParam(Lretrofit2/Response;)Landroidx/core/g/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Landroidx/core/g/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_0

    const-string p0, "KEY_EMPTY_RESPONSE_VALUE"

    .line 22
    invoke-static {p0, v1}, Landroidx/core/g/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/g/d;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result p0

    const/16 v0, 0x191

    if-ne p0, v0, :cond_1

    const-string p0, "KEY_ERROR_RE_AUTH"

    .line 26
    invoke-static {p0, v1}, Landroidx/core/g/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/g/d;

    move-result-object p0

    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lin/swiggy/android/tejas/api/Errors;->sNullPair:Landroidx/core/g/d;

    return-object p0
.end method

.method public static handleNoContent()Landroidx/core/g/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/g/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "KEY_NO_CONTENT"

    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Landroidx/core/g/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/g/d;

    move-result-object v0

    return-object v0
.end method
