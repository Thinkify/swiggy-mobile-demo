.class public final Lin/swiggy/android/t/r;
.super Ljava/lang/Object;
.source "NotificationUtils_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/t/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
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
            "Lin/swiggy/android/t/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/t/q;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lin/swiggy/android/t/q;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/t/q;Lin/swiggy/android/mvvm/services/h;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lin/swiggy/android/t/q;->d:Lin/swiggy/android/mvvm/services/h;

    return-void
.end method

.method public static a(Lin/swiggy/android/t/q;Lin/swiggy/android/repositories/c/i;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lin/swiggy/android/t/q;->b:Lin/swiggy/android/repositories/c/i;

    return-void
.end method

.method public static a(Lin/swiggy/android/t/q;Lin/swiggy/android/t/p;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lin/swiggy/android/t/q;->e:Lin/swiggy/android/t/p;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/t/q;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/t/r;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/i;

    invoke-static {p1, v0}, Lin/swiggy/android/t/r;->a(Lin/swiggy/android/t/q;Lin/swiggy/android/repositories/c/i;)V

    .line 49
    iget-object v0, p0, Lin/swiggy/android/t/r;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/t/r;->a(Lin/swiggy/android/t/q;Landroid/content/SharedPreferences;)V

    .line 50
    iget-object v0, p0, Lin/swiggy/android/t/r;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/h;

    invoke-static {p1, v0}, Lin/swiggy/android/t/r;->a(Lin/swiggy/android/t/q;Lin/swiggy/android/mvvm/services/h;)V

    .line 51
    iget-object v0, p0, Lin/swiggy/android/t/r;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/t/p;

    invoke-static {p1, v0}, Lin/swiggy/android/t/r;->a(Lin/swiggy/android/t/q;Lin/swiggy/android/t/p;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/t/q;

    invoke-virtual {p0, p1}, Lin/swiggy/android/t/r;->a(Lin/swiggy/android/t/q;)V

    return-void
.end method
