.class public final Lin/swiggy/android/feature/web/WebviewActivity$a$a;
.super Ljava/lang/Object;
.source "WebviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/web/WebviewActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lin/swiggy/android/feature/web/WebviewActivity$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lin/swiggy/android/feature/web/WebviewActivity$a;
    .locals 6

    .line 175
    invoke-static {}, Lin/swiggy/android/feature/web/WebviewActivity$a;->values()[Lin/swiggy/android/feature/web/WebviewActivity$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 176
    invoke-virtual {v3}, Lin/swiggy/android/feature/web/WebviewActivity$a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
