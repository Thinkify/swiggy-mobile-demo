.class public final Lin/swiggy/android/dash/f/a$a;
.super Ljava/lang/Object;
.source "ServiceDependencyInjectionArchitecture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lin/swiggy/android/dash/f/a;)V
    .locals 0

    .line 13
    invoke-interface {p0}, Lin/swiggy/android/dash/f/a;->e()Landroid/app/Service;

    move-result-object p0

    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Service;)V

    return-void
.end method
