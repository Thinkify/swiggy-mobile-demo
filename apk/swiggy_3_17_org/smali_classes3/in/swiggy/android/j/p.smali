.class public final Lin/swiggy/android/j/p;
.super Ljava/lang/Object;
.source "MvvmSwiggyBaseController_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/j/o;",
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


# direct methods
.method public static a(Lin/swiggy/android/j/o;Lin/swiggy/android/commons/c/a/b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lin/swiggy/android/j/o;->i:Lin/swiggy/android/commons/c/a/b;

    return-void
.end method

.method public static a(Lin/swiggy/android/j/o;Lin/swiggy/android/commons/room/d;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lin/swiggy/android/j/o;->k:Lin/swiggy/android/commons/room/d;

    return-void
.end method

.method public static a(Lin/swiggy/android/j/o;Lin/swiggy/android/repositories/a/d/c;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lin/swiggy/android/j/o;->j:Lin/swiggy/android/repositories/a/d/c;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/j/o;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/j/p;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/j/p;->a(Lin/swiggy/android/j/o;Lin/swiggy/android/commons/c/a/b;)V

    .line 42
    iget-object v0, p0, Lin/swiggy/android/j/p;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/d/c;

    invoke-static {p1, v0}, Lin/swiggy/android/j/p;->a(Lin/swiggy/android/j/o;Lin/swiggy/android/repositories/a/d/c;)V

    .line 43
    iget-object v0, p0, Lin/swiggy/android/j/p;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    invoke-static {p1, v0}, Lin/swiggy/android/j/p;->a(Lin/swiggy/android/j/o;Lin/swiggy/android/commons/room/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/j/o;

    invoke-virtual {p0, p1}, Lin/swiggy/android/j/p;->a(Lin/swiggy/android/j/o;)V

    return-void
.end method
