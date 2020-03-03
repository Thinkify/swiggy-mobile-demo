.class public final Lin/swiggy/android/o/a/b;
.super Ljava/lang/Object;
.source "BaseRestaurantListingComponentService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/o/a/a;",
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
            "Lin/swiggy/android/repositories/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/deeplink/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/feature/web/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/o/a/a;Lin/swiggy/android/deeplink/d;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lin/swiggy/android/o/a/a;->e:Lin/swiggy/android/deeplink/d;

    return-void
.end method

.method public static a(Lin/swiggy/android/o/a/a;Lin/swiggy/android/feature/web/a;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lin/swiggy/android/o/a/a;->f:Lin/swiggy/android/feature/web/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/o/a/a;Lin/swiggy/android/repositories/c/a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lin/swiggy/android/o/a/a;->d:Lin/swiggy/android/repositories/c/a;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/o/a/a;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/o/a/b;->a:Ljavax/a/a;

    .line 60
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/j/a;

    .line 59
    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/services/r;->a(Lin/swiggy/android/mvvm/services/q;Lin/swiggy/android/d/j/a;)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/o/a/b;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/d/c;

    invoke-static {p1, v0}, Lin/swiggy/android/b/a/c;->a(Lin/swiggy/android/b/a/b;Lin/swiggy/android/repositories/a/d/c;)V

    .line 62
    iget-object v0, p0, Lin/swiggy/android/o/a/b;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/a;

    invoke-static {p1, v0}, Lin/swiggy/android/o/a/b;->a(Lin/swiggy/android/o/a/a;Lin/swiggy/android/repositories/c/a;)V

    .line 63
    iget-object v0, p0, Lin/swiggy/android/o/a/b;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/deeplink/d;

    invoke-static {p1, v0}, Lin/swiggy/android/o/a/b;->a(Lin/swiggy/android/o/a/a;Lin/swiggy/android/deeplink/d;)V

    .line 64
    iget-object v0, p0, Lin/swiggy/android/o/a/b;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/web/a;

    invoke-static {p1, v0}, Lin/swiggy/android/o/a/b;->a(Lin/swiggy/android/o/a/a;Lin/swiggy/android/feature/web/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lin/swiggy/android/o/a/a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/o/a/b;->a(Lin/swiggy/android/o/a/a;)V

    return-void
.end method
