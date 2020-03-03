.class public final Lin/swiggy/android/feature/g/b/b;
.super Ljava/lang/Object;
.source "HomeContainerComponentService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/feature/g/b/a;",
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
            "Lin/swiggy/android/mvvm/services/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/feature/g/b/a;Lin/swiggy/android/mvvm/g;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lin/swiggy/android/feature/g/b/a;->b:Lin/swiggy/android/mvvm/g;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/g/b/a;Lin/swiggy/android/mvvm/services/h;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lin/swiggy/android/feature/g/b/a;->a:Lin/swiggy/android/mvvm/services/h;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/feature/g/b/a;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/b;->a:Ljavax/a/a;

    .line 43
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/j/a;

    .line 42
    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/services/r;->a(Lin/swiggy/android/mvvm/services/q;Lin/swiggy/android/d/j/a;)V

    .line 44
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/b;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/h;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/g/b/b;->a(Lin/swiggy/android/feature/g/b/a;Lin/swiggy/android/mvvm/services/h;)V

    .line 45
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/b;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/g;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/g/b/b;->a(Lin/swiggy/android/feature/g/b/a;Lin/swiggy/android/mvvm/g;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lin/swiggy/android/feature/g/b/a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/g/b/b;->a(Lin/swiggy/android/feature/g/b/a;)V

    return-void
.end method
