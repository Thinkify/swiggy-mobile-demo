.class public final Lin/swiggy/android/o/a/o;
.super Ljava/lang/Object;
.source "NPSViewService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/o/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/o/a/n;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lin/swiggy/android/o/a/n;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/o/a/n;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/o/a/o;->a:Ljavax/a/a;

    .line 36
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/j/a;

    .line 35
    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/services/r;->a(Lin/swiggy/android/mvvm/services/q;Lin/swiggy/android/d/j/a;)V

    .line 37
    iget-object v0, p0, Lin/swiggy/android/o/a/o;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/o/a/o;->a(Lin/swiggy/android/o/a/n;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/o/a/n;

    invoke-virtual {p0, p1}, Lin/swiggy/android/o/a/o;->a(Lin/swiggy/android/o/a/n;)V

    return-void
.end method
