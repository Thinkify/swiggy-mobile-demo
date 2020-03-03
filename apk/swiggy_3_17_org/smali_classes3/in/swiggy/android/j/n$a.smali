.class public final Lin/swiggy/android/j/n$a;
.super Ljava/lang/Object;
.source "MealsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lin/swiggy/android/j/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/j/n;
    .locals 5

    const-string v0, "restaurant"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "launchFrom"

    invoke-static {p3, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemTitle"

    invoke-static {p4, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v3, Lin/swiggy/android/t/e;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v3, v4}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    const-string v4, "mealId"

    .line 35
    invoke-virtual {v3, v4, p1}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    .line 36
    invoke-virtual {v3, v0, p2}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    .line 37
    invoke-virtual {v3, v1, p3}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    .line 38
    invoke-virtual {v3, v2, p4}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    .line 39
    new-instance p1, Lin/swiggy/android/j/n;

    invoke-virtual {v3}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "bundleBuilder.build()"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lin/swiggy/android/j/n;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method
