.class public final Lin/swiggy/android/feature/web/b/d;
.super Ljava/lang/Object;
.source "WebviewActivityService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/feature/web/b/c;",
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
            "Lin/swiggy/android/repositories/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/b/h;",
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
            "Lin/swiggy/android/feature/web/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/feature/web/b/c;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lin/swiggy/android/feature/web/b/c;->h:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/web/b/c;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lin/swiggy/android/feature/web/b/c;->i:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/web/b/c;Lin/swiggy/android/feature/web/a;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lin/swiggy/android/feature/web/b/c;->j:Lin/swiggy/android/feature/web/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/web/b/c;Lin/swiggy/android/repositories/c/i;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lin/swiggy/android/feature/web/b/c;->f:Lin/swiggy/android/repositories/c/i;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/web/b/c;Lin/swiggy/android/v/b/h;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lin/swiggy/android/feature/web/b/c;->g:Lin/swiggy/android/v/b/h;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/feature/web/b/c;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/d;->a:Ljavax/a/a;

    .line 66
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/j/a;

    .line 65
    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/services/r;->a(Lin/swiggy/android/mvvm/services/q;Lin/swiggy/android/d/j/a;)V

    .line 67
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/d;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/i;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/web/b/d;->a(Lin/swiggy/android/feature/web/b/c;Lin/swiggy/android/repositories/c/i;)V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/d;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/v/b/h;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/web/b/d;->a(Lin/swiggy/android/feature/web/b/c;Lin/swiggy/android/v/b/h;)V

    .line 69
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/d;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/web/b/d;->a(Lin/swiggy/android/feature/web/b/c;Landroid/content/SharedPreferences;)V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/d;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/web/b/d;->a(Lin/swiggy/android/feature/web/b/c;Lin/swiggy/android/d/i/a;)V

    .line 71
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/d;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/web/a;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/web/b/d;->a(Lin/swiggy/android/feature/web/b/c;Lin/swiggy/android/feature/web/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lin/swiggy/android/feature/web/b/c;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/web/b/d;->a(Lin/swiggy/android/feature/web/b/c;)V

    return-void
.end method
