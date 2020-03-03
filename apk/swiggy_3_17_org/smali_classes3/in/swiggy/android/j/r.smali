.class public final Lin/swiggy/android/j/r;
.super Ljava/lang/Object;
.source "NewUserExperienceController_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/j/q;",
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
            "Lin/swiggy/android/repositories/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/j/q;Lin/swiggy/android/repositories/c/b;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lin/swiggy/android/j/q;->c:Lin/swiggy/android/repositories/c/b;

    return-void
.end method

.method public static a(Lin/swiggy/android/j/q;Lin/swiggy/android/repositories/c/f;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lin/swiggy/android/j/q;->d:Lin/swiggy/android/repositories/c/f;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/j/q;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/j/r;->a:Ljavax/a/a;

    .line 58
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    .line 57
    invoke-static {p1, v0}, Lin/swiggy/android/j/p;->a(Lin/swiggy/android/j/o;Lin/swiggy/android/commons/c/a/b;)V

    .line 59
    iget-object v0, p0, Lin/swiggy/android/j/r;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/d/c;

    invoke-static {p1, v0}, Lin/swiggy/android/j/p;->a(Lin/swiggy/android/j/o;Lin/swiggy/android/repositories/a/d/c;)V

    .line 60
    iget-object v0, p0, Lin/swiggy/android/j/r;->c:Ljavax/a/a;

    .line 61
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 60
    invoke-static {p1, v0}, Lin/swiggy/android/j/p;->a(Lin/swiggy/android/j/o;Lin/swiggy/android/commons/room/d;)V

    .line 62
    iget-object v0, p0, Lin/swiggy/android/j/r;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/b;

    invoke-static {p1, v0}, Lin/swiggy/android/j/r;->a(Lin/swiggy/android/j/q;Lin/swiggy/android/repositories/c/b;)V

    .line 63
    iget-object v0, p0, Lin/swiggy/android/j/r;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/f;

    invoke-static {p1, v0}, Lin/swiggy/android/j/r;->a(Lin/swiggy/android/j/q;Lin/swiggy/android/repositories/c/f;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lin/swiggy/android/j/q;

    invoke-virtual {p0, p1}, Lin/swiggy/android/j/r;->a(Lin/swiggy/android/j/q;)V

    return-void
.end method
