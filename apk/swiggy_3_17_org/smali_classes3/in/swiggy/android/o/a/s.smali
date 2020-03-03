.class public final Lin/swiggy/android/o/a/s;
.super Ljava/lang/Object;
.source "ReviewCartControllerService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/o/a/r;",
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
            "Lin/swiggy/android/repositories/a/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/feature/payment/b/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/o/a/r;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lin/swiggy/android/o/a/r;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/o/a/r;Lin/swiggy/android/feature/payment/b/a/b;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lin/swiggy/android/o/a/r;->h:Lin/swiggy/android/feature/payment/b/a/b;

    return-void
.end method

.method public static a(Lin/swiggy/android/o/a/r;Lin/swiggy/android/repositories/c/a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lin/swiggy/android/o/a/r;->f:Lin/swiggy/android/repositories/c/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/o/a/r;Lin/swiggy/android/repositories/c/b;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lin/swiggy/android/o/a/r;->d:Lin/swiggy/android/repositories/c/b;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/o/a/r;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lin/swiggy/android/o/a/s;->a:Ljavax/a/a;

    .line 67
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/j/a;

    .line 66
    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/services/r;->a(Lin/swiggy/android/mvvm/services/q;Lin/swiggy/android/d/j/a;)V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/o/a/s;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/d/c;

    invoke-static {p1, v0}, Lin/swiggy/android/b/a/c;->a(Lin/swiggy/android/b/a/b;Lin/swiggy/android/repositories/a/d/c;)V

    .line 69
    iget-object v0, p0, Lin/swiggy/android/o/a/s;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/b;

    invoke-static {p1, v0}, Lin/swiggy/android/o/a/s;->a(Lin/swiggy/android/o/a/r;Lin/swiggy/android/repositories/c/b;)V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/o/a/s;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/o/a/s;->a(Lin/swiggy/android/o/a/r;Landroid/content/SharedPreferences;)V

    .line 71
    iget-object v0, p0, Lin/swiggy/android/o/a/s;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/a;

    invoke-static {p1, v0}, Lin/swiggy/android/o/a/s;->a(Lin/swiggy/android/o/a/r;Lin/swiggy/android/repositories/c/a;)V

    .line 72
    iget-object v0, p0, Lin/swiggy/android/o/a/s;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/payment/b/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/o/a/s;->a(Lin/swiggy/android/o/a/r;Lin/swiggy/android/feature/payment/b/a/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lin/swiggy/android/o/a/r;

    invoke-virtual {p0, p1}, Lin/swiggy/android/o/a/s;->a(Lin/swiggy/android/o/a/r;)V

    return-void
.end method
