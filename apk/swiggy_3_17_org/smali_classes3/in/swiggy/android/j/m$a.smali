.class public final Lin/swiggy/android/j/m$a;
.super Ljava/lang/Object;
.source "MealCheckoutController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/j/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lin/swiggy/android/j/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/j/m;
    .locals 4

    const-string v0, "restaurant"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "launchFrom"

    invoke-static {p3, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mealExitPageJson"

    invoke-static {p4, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lin/swiggy/android/t/e;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    const-string v3, "mealId"

    .line 30
    invoke-virtual {v2, v3, p1}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    .line 31
    invoke-virtual {v2, v0, p2}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    .line 32
    invoke-virtual {v2, v1, p3}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    const-string p1, "mealExitPageDetails"

    .line 33
    invoke-virtual {v2, p1, p4}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    .line 34
    new-instance p1, Lin/swiggy/android/j/m;

    invoke-virtual {v2}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "bundleBuilder.build()"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lin/swiggy/android/j/m;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method
