.class public final Lin/swiggy/android/view/o;
.super Ljava/lang/Object;
.source "VideoViewHandler_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/view/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a/b;",
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
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/view/n;Lin/swiggy/android/commons/c/a/b;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lin/swiggy/android/view/n;->c:Lin/swiggy/android/commons/c/a/b;

    return-void
.end method

.method public static a(Lin/swiggy/android/view/n;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lin/swiggy/android/view/n;->e:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/view/n;Lin/swiggy/android/mvvm/services/h;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lin/swiggy/android/view/n;->d:Lin/swiggy/android/mvvm/services/h;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/view/n;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/view/o;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/view/o;->a(Lin/swiggy/android/view/n;Lin/swiggy/android/commons/c/a/b;)V

    .line 41
    iget-object v0, p0, Lin/swiggy/android/view/o;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/h;

    invoke-static {p1, v0}, Lin/swiggy/android/view/o;->a(Lin/swiggy/android/view/n;Lin/swiggy/android/mvvm/services/h;)V

    .line 42
    iget-object v0, p0, Lin/swiggy/android/view/o;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/view/o;->a(Lin/swiggy/android/view/n;Lin/swiggy/android/d/i/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/view/n;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/o;->a(Lin/swiggy/android/view/n;)V

    return-void
.end method
