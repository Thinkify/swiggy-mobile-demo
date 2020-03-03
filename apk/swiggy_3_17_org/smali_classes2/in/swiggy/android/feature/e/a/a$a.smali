.class public final Lin/swiggy/android/feature/e/a/a$a;
.super Ljava/lang/Object;
.source "GeekStatsContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lin/swiggy/android/feature/e/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/feature/e/a/a;
    .locals 1

    .line 24
    invoke-static {}, Lin/swiggy/android/feature/e/a/a;->b()Lin/swiggy/android/feature/e/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lin/swiggy/android/feature/e/a/a;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/feature/e/a/a$a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/e/a/a$a;->a()Lin/swiggy/android/feature/e/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lin/swiggy/android/feature/e/a/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lin/swiggy/android/feature/e/a/a;-><init>(Landroid/content/Context;Lkotlin/d/b/g;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/e/a/a$a;->a(Lin/swiggy/android/feature/e/a/a;)V

    .line 30
    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/a/a$a;->a()Lin/swiggy/android/feature/e/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.feature.geekstats.model.GeekStatsContext"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lin/swiggy/android/feature/e/a/a;)V
    .locals 0

    .line 24
    invoke-static {p1}, Lin/swiggy/android/feature/e/a/a;->a(Lin/swiggy/android/feature/e/a/a;)V

    return-void
.end method
