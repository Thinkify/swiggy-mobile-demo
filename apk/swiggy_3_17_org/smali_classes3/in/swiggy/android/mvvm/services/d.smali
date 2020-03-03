.class public final Lin/swiggy/android/mvvm/services/d;
.super Ljava/lang/Object;
.source "CartCommunicationService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/mvvm/services/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/h;",
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

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/f/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/mvvm/services/c;Lin/swiggy/android/d/f/f;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lin/swiggy/android/mvvm/services/c;->d:Lin/swiggy/android/d/f/f;

    return-void
.end method

.method public static a(Lin/swiggy/android/mvvm/services/c;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lin/swiggy/android/mvvm/services/c;->c:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/mvvm/services/c;Lin/swiggy/android/repositories/c/h;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lin/swiggy/android/mvvm/services/c;->b:Lin/swiggy/android/repositories/c/h;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/services/c;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/d;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/h;

    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/services/d;->a(Lin/swiggy/android/mvvm/services/c;Lin/swiggy/android/repositories/c/h;)V

    .line 42
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/d;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/services/d;->a(Lin/swiggy/android/mvvm/services/c;Lin/swiggy/android/d/i/a;)V

    .line 43
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/d;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/f/f;

    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/services/d;->a(Lin/swiggy/android/mvvm/services/c;Lin/swiggy/android/d/f/f;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/mvvm/services/c;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/services/d;->a(Lin/swiggy/android/mvvm/services/c;)V

    return-void
.end method
