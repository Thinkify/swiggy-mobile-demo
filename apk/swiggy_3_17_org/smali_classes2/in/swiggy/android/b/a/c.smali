.class public final Lin/swiggy/android/b/a/c;
.super Ljava/lang/Object;
.source "CartUIComponentService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/b/a/b;",
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


# direct methods
.method public static a(Lin/swiggy/android/b/a/b;Lin/swiggy/android/repositories/a/d/c;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lin/swiggy/android/b/a/b;->a:Lin/swiggy/android/repositories/a/d/c;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/b/a/b;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/b/a/c;->a:Ljavax/a/a;

    .line 37
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/j/a;

    .line 36
    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/services/r;->a(Lin/swiggy/android/mvvm/services/q;Lin/swiggy/android/d/j/a;)V

    .line 38
    iget-object v0, p0, Lin/swiggy/android/b/a/c;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/d/c;

    invoke-static {p1, v0}, Lin/swiggy/android/b/a/c;->a(Lin/swiggy/android/b/a/b;Lin/swiggy/android/repositories/a/d/c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/b/a/b;

    invoke-virtual {p0, p1}, Lin/swiggy/android/b/a/c;->a(Lin/swiggy/android/b/a/b;)V

    return-void
.end method
