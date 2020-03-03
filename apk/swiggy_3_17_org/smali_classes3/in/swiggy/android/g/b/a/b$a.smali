.class public final Lin/swiggy/android/g/b/a/b$a;
.super Ljava/lang/Object;
.source "DependencyInjectionArchitecture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/g/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lin/swiggy/android/g/b/a/b;)Ldagger/android/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/g/b/a/b;",
            ")",
            "Ldagger/android/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Lin/swiggy/android/g/b/a/b;->i()Ldagger/android/DispatchingAndroidInjector;

    move-result-object p0

    check-cast p0, Ldagger/android/b;

    return-object p0
.end method

.method public static a(Lin/swiggy/android/g/b/a/b;Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-interface {p0}, Lin/swiggy/android/g/b/a/b;->f()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, Ldagger/android/support/a;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
