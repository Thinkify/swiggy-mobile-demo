.class public final Lin/swiggy/android/b/a/v;
.super Ljava/lang/Object;
.source "V2CollectionsActivityComponentService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/b/a/u;",
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
.method public static a(Lin/swiggy/android/b/a/u;Lin/swiggy/android/feature/web/a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lin/swiggy/android/b/a/u;->c:Lin/swiggy/android/feature/web/a;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/b/a/u;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/b/a/v;->a:Ljavax/a/a;

    .line 60
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/j/a;

    .line 59
    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/services/r;->a(Lin/swiggy/android/mvvm/services/q;Lin/swiggy/android/d/j/a;)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/b/a/v;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/d/c;

    invoke-static {p1, v0}, Lin/swiggy/android/b/a/c;->a(Lin/swiggy/android/b/a/b;Lin/swiggy/android/repositories/a/d/c;)V

    .line 62
    iget-object v0, p0, Lin/swiggy/android/b/a/v;->c:Ljavax/a/a;

    .line 63
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/a;

    .line 62
    invoke-static {p1, v0}, Lin/swiggy/android/o/a/b;->a(Lin/swiggy/android/o/a/a;Lin/swiggy/android/repositories/c/a;)V

    .line 64
    iget-object v0, p0, Lin/swiggy/android/b/a/v;->d:Ljavax/a/a;

    .line 65
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/deeplink/d;

    .line 64
    invoke-static {p1, v0}, Lin/swiggy/android/o/a/b;->a(Lin/swiggy/android/o/a/a;Lin/swiggy/android/deeplink/d;)V

    .line 66
    iget-object v0, p0, Lin/swiggy/android/b/a/v;->e:Ljavax/a/a;

    .line 67
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/web/a;

    .line 66
    invoke-static {p1, v0}, Lin/swiggy/android/o/a/b;->a(Lin/swiggy/android/o/a/a;Lin/swiggy/android/feature/web/a;)V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/b/a/v;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/web/a;

    invoke-static {p1, v0}, Lin/swiggy/android/b/a/v;->a(Lin/swiggy/android/b/a/u;Lin/swiggy/android/feature/web/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lin/swiggy/android/b/a/u;

    invoke-virtual {p0, p1}, Lin/swiggy/android/b/a/v;->a(Lin/swiggy/android/b/a/u;)V

    return-void
.end method
