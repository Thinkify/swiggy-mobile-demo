.class public final Lin/swiggy/android/feature/a/c/e;
.super Ljava/lang/Object;
.source "ServiceLineProvider_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/feature/a/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/feature/a/c/d;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lin/swiggy/android/feature/a/c/d;->c:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/a/c/d;Lin/swiggy/android/mvvm/g;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lin/swiggy/android/feature/a/c/d;->b:Lin/swiggy/android/mvvm/g;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/feature/a/c/d;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/e;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/g;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/a/c/e;->a(Lin/swiggy/android/feature/a/c/d;Lin/swiggy/android/mvvm/g;)V

    .line 35
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/e;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/a/c/e;->a(Lin/swiggy/android/feature/a/c/d;Lin/swiggy/android/d/i/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lin/swiggy/android/feature/a/c/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/a/c/e;->a(Lin/swiggy/android/feature/a/c/d;)V

    return-void
.end method
