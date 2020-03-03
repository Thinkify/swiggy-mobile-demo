.class public final Lin/swiggy/android/feature/menu/c/f;
.super Ljava/lang/Object;
.source "MenuControllerService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/feature/menu/c/e;",
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
            "Lin/swiggy/android/mvvm/services/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a/b;",
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
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/feature/menu/c/e;Lin/swiggy/android/commons/c/a/b;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/e;->e:Lin/swiggy/android/commons/c/a/b;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/menu/c/e;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/e;->g:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/menu/c/e;Lin/swiggy/android/mvvm/services/h;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/e;->d:Lin/swiggy/android/mvvm/services/h;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/menu/c/e;Lin/swiggy/android/repositories/a/d/c;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/e;->c:Lin/swiggy/android/repositories/a/d/c;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/menu/c/e;Lin/swiggy/android/repositories/c/a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/e;->f:Lin/swiggy/android/repositories/c/a;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/feature/menu/c/e;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/f;->a:Ljavax/a/a;

    .line 67
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/j/a;

    .line 66
    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/services/r;->a(Lin/swiggy/android/mvvm/services/q;Lin/swiggy/android/d/j/a;)V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/f;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/d/c;

    invoke-static {p1, v0}, Lin/swiggy/android/b/a/c;->a(Lin/swiggy/android/b/a/b;Lin/swiggy/android/repositories/a/d/c;)V

    .line 69
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/f;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/d/c;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/menu/c/f;->a(Lin/swiggy/android/feature/menu/c/e;Lin/swiggy/android/repositories/a/d/c;)V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/f;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/h;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/menu/c/f;->a(Lin/swiggy/android/feature/menu/c/e;Lin/swiggy/android/mvvm/services/h;)V

    .line 71
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/f;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/menu/c/f;->a(Lin/swiggy/android/feature/menu/c/e;Lin/swiggy/android/commons/c/a/b;)V

    .line 72
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/f;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/a;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/menu/c/f;->a(Lin/swiggy/android/feature/menu/c/e;Lin/swiggy/android/repositories/c/a;)V

    .line 73
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/f;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/menu/c/f;->a(Lin/swiggy/android/feature/menu/c/e;Lin/swiggy/android/d/i/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lin/swiggy/android/feature/menu/c/e;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/c/f;->a(Lin/swiggy/android/feature/menu/c/e;)V

    return-void
.end method
