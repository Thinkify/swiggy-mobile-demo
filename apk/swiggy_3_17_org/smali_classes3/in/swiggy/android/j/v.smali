.class public final Lin/swiggy/android/j/v;
.super Ljava/lang/Object;
.source "SearchLocationController_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/j/u;",
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

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/j/u;Lin/swiggy/android/repositories/c/b;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lin/swiggy/android/j/u;->c:Lin/swiggy/android/repositories/c/b;

    return-void
.end method

.method public static a(Lin/swiggy/android/j/u;Lin/swiggy/android/repositories/c/f;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lin/swiggy/android/j/u;->d:Lin/swiggy/android/repositories/c/f;

    return-void
.end method

.method public static a(Lin/swiggy/android/j/u;Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lin/swiggy/android/j/u;->e:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/j/u;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lin/swiggy/android/j/v;->a:Ljavax/a/a;

    .line 65
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    .line 64
    invoke-static {p1, v0}, Lin/swiggy/android/j/p;->a(Lin/swiggy/android/j/o;Lin/swiggy/android/commons/c/a/b;)V

    .line 66
    iget-object v0, p0, Lin/swiggy/android/j/v;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/d/c;

    invoke-static {p1, v0}, Lin/swiggy/android/j/p;->a(Lin/swiggy/android/j/o;Lin/swiggy/android/repositories/a/d/c;)V

    .line 67
    iget-object v0, p0, Lin/swiggy/android/j/v;->c:Ljavax/a/a;

    .line 68
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 67
    invoke-static {p1, v0}, Lin/swiggy/android/j/p;->a(Lin/swiggy/android/j/o;Lin/swiggy/android/commons/room/d;)V

    .line 69
    iget-object v0, p0, Lin/swiggy/android/j/v;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/b;

    invoke-static {p1, v0}, Lin/swiggy/android/j/v;->a(Lin/swiggy/android/j/u;Lin/swiggy/android/repositories/c/b;)V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/j/v;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/f;

    invoke-static {p1, v0}, Lin/swiggy/android/j/v;->a(Lin/swiggy/android/j/u;Lin/swiggy/android/repositories/c/f;)V

    .line 71
    iget-object v0, p0, Lin/swiggy/android/j/v;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;

    invoke-static {p1, v0}, Lin/swiggy/android/j/v;->a(Lin/swiggy/android/j/u;Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lin/swiggy/android/j/u;

    invoke-virtual {p0, p1}, Lin/swiggy/android/j/v;->a(Lin/swiggy/android/j/u;)V

    return-void
.end method
