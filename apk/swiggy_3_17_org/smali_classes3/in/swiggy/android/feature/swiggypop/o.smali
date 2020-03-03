.class public final Lin/swiggy/android/feature/swiggypop/o;
.super Ljava/lang/Object;
.source "SwiggyPopItemItemDetailActivityService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/feature/swiggypop/m;",
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
            "Lin/swiggy/android/repositories/e/b/a;",
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
            "Lin/swiggy/android/d/i/a;",
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
.method public static a(Lin/swiggy/android/feature/swiggypop/m;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/m;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/swiggypop/m;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/m;->e:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/swiggypop/m;Lin/swiggy/android/feature/payment/b/a/b;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/m;->g:Lin/swiggy/android/feature/payment/b/a/b;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/swiggypop/m;Lin/swiggy/android/repositories/a/d/c;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/m;->f:Lin/swiggy/android/repositories/a/d/c;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/swiggypop/m;Lin/swiggy/android/repositories/e/b/a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/m;->c:Lin/swiggy/android/repositories/e/b/a;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/feature/swiggypop/m;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/o;->a:Ljavax/a/a;

    .line 67
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/j/a;

    .line 66
    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/services/r;->a(Lin/swiggy/android/mvvm/services/q;Lin/swiggy/android/d/j/a;)V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/o;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/d/c;

    invoke-static {p1, v0}, Lin/swiggy/android/b/a/c;->a(Lin/swiggy/android/b/a/b;Lin/swiggy/android/repositories/a/d/c;)V

    .line 69
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/o;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/e/b/a;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/swiggypop/o;->a(Lin/swiggy/android/feature/swiggypop/m;Lin/swiggy/android/repositories/e/b/a;)V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/o;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/swiggypop/o;->a(Lin/swiggy/android/feature/swiggypop/m;Landroid/content/SharedPreferences;)V

    .line 71
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/o;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/swiggypop/o;->a(Lin/swiggy/android/feature/swiggypop/m;Lin/swiggy/android/d/i/a;)V

    .line 72
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/o;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/d/c;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/swiggypop/o;->a(Lin/swiggy/android/feature/swiggypop/m;Lin/swiggy/android/repositories/a/d/c;)V

    .line 73
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/o;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/payment/b/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/swiggypop/o;->a(Lin/swiggy/android/feature/swiggypop/m;Lin/swiggy/android/feature/payment/b/a/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lin/swiggy/android/feature/swiggypop/m;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/swiggypop/o;->a(Lin/swiggy/android/feature/swiggypop/m;)V

    return-void
.end method
