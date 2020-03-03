.class public final Lin/swiggy/android/j/b;
.super Ljava/lang/Object;
.source "AccountController_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/j/a;",
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
            "Lin/swiggy/android/repositories/a/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/room/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/t/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/j/a;Lin/swiggy/android/t/af;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lin/swiggy/android/j/a;->d:Lin/swiggy/android/t/af;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/j/a;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/j/b;->a:Ljavax/a/a;

    .line 50
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    .line 49
    invoke-static {p1, v0}, Lin/swiggy/android/j/p;->a(Lin/swiggy/android/j/o;Lin/swiggy/android/commons/c/a/b;)V

    .line 51
    iget-object v0, p0, Lin/swiggy/android/j/b;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/d/c;

    invoke-static {p1, v0}, Lin/swiggy/android/j/p;->a(Lin/swiggy/android/j/o;Lin/swiggy/android/repositories/a/d/c;)V

    .line 52
    iget-object v0, p0, Lin/swiggy/android/j/b;->c:Ljavax/a/a;

    .line 53
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 52
    invoke-static {p1, v0}, Lin/swiggy/android/j/p;->a(Lin/swiggy/android/j/o;Lin/swiggy/android/commons/room/d;)V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/j/b;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/t/af;

    invoke-static {p1, v0}, Lin/swiggy/android/j/b;->a(Lin/swiggy/android/j/a;Lin/swiggy/android/t/af;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lin/swiggy/android/j/a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/j/b;->a(Lin/swiggy/android/j/a;)V

    return-void
.end method
