.class public final Lin/swiggy/android/payment/a/a$a;
.super Ljava/lang/Object;
.source "GenericEventBehaviour.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lin/swiggy/android/payment/a/a;Landroid/content/Context;Lin/swiggy/android/d/e;Lin/swiggy/android/commons/c/a;Landroid/content/SharedPreferences;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "analyticsFeatureGate"

    invoke-static {p2, p0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appBuildDetails"

    invoke-static {p3, p0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sharedPreferences"

    invoke-static {p4, p0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p2}, Lin/swiggy/android/d/e;->e()Z

    move-result p0

    invoke-static {p1, p0, p3, p4}, Lin/swiggy/android/d/g/h;->a(Landroid/content/Context;ZLin/swiggy/android/commons/c/a;Landroid/content/SharedPreferences;)Lin/swiggy/android/d/g/h;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/d/g/h;->c()V

    const-string p0, "payment"

    .line 20
    invoke-static {p0}, Lin/swiggy/android/d/j/c;->a(Ljava/lang/String;)V

    return-void
.end method
