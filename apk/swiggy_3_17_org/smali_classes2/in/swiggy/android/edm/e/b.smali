.class public final Lin/swiggy/android/edm/e/b;
.super Ljava/lang/Object;
.source "EdmUtils.kt"


# static fields
.field public static final a:Lin/swiggy/android/edm/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lin/swiggy/android/edm/e/b;

    invoke-direct {v0}, Lin/swiggy/android/edm/e/b;-><init>()V

    sput-object v0, Lin/swiggy/android/edm/e/b;->a:Lin/swiggy/android/edm/e/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;)Ljava/lang/String;
    .locals 1

    const-string v0, "ratingType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lin/swiggy/android/edm/e/c;->a:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lin/swiggy/android/edm/b/a;->a:Lin/swiggy/android/edm/b/a;

    invoke-virtual {p1}, Lin/swiggy/android/edm/b/a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lin/swiggy/android/edm/b/a;->a:Lin/swiggy/android/edm/b/a;

    invoke-virtual {p1}, Lin/swiggy/android/edm/b/a;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;)Ljava/lang/String;
    .locals 1

    const-string v0, "ratingType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lin/swiggy/android/edm/e/c;->b:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lin/swiggy/android/edm/b/a;->a:Lin/swiggy/android/edm/b/a;

    invoke-virtual {p1}, Lin/swiggy/android/edm/b/a;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lin/swiggy/android/edm/b/a;->a:Lin/swiggy/android/edm/b/a;

    invoke-virtual {p1}, Lin/swiggy/android/edm/b/a;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
