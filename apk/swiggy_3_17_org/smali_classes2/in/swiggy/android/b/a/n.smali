.class public final Lin/swiggy/android/b/a/n;
.super Ljava/lang/Object;
.source "ReferralSwiggyActivityService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/b/a/m;",
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

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/b/a/m;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lin/swiggy/android/b/a/m;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/b/a/m;Lin/swiggy/android/mvvm/services/h;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lin/swiggy/android/b/a/m;->b:Lin/swiggy/android/mvvm/services/h;

    return-void
.end method

.method public static a(Lin/swiggy/android/b/a/m;Lin/swiggy/android/repositories/c/i;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lin/swiggy/android/b/a/m;->c:Lin/swiggy/android/repositories/c/i;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/b/a/m;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/b/a/n;->a:Ljavax/a/a;

    .line 52
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/j/a;

    .line 51
    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/services/r;->a(Lin/swiggy/android/mvvm/services/q;Lin/swiggy/android/d/j/a;)V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/b/a/n;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/b/a/n;->a(Lin/swiggy/android/b/a/m;Landroid/content/SharedPreferences;)V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/b/a/n;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/h;

    invoke-static {p1, v0}, Lin/swiggy/android/b/a/n;->a(Lin/swiggy/android/b/a/m;Lin/swiggy/android/mvvm/services/h;)V

    .line 55
    iget-object v0, p0, Lin/swiggy/android/b/a/n;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/i;

    invoke-static {p1, v0}, Lin/swiggy/android/b/a/n;->a(Lin/swiggy/android/b/a/m;Lin/swiggy/android/repositories/c/i;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lin/swiggy/android/b/a/m;

    invoke-virtual {p0, p1}, Lin/swiggy/android/b/a/n;->a(Lin/swiggy/android/b/a/m;)V

    return-void
.end method
