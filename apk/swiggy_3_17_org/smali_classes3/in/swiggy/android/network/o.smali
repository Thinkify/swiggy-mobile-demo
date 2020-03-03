.class public final Lin/swiggy/android/network/o;
.super Ljava/lang/Object;
.source "SwiggyUIComponentNetworkExceptionHandler_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/network/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/f/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/network/n;Lin/swiggy/android/d/f/f;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lin/swiggy/android/network/n;->d:Lin/swiggy/android/d/f/f;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/network/n;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/network/o;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/i;

    invoke-static {p1, v0}, Lin/swiggy/android/network/j;->a(Lin/swiggy/android/network/i;Lin/swiggy/android/repositories/c/i;)V

    .line 34
    iget-object v0, p0, Lin/swiggy/android/network/o;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/f/f;

    invoke-static {p1, v0}, Lin/swiggy/android/network/o;->a(Lin/swiggy/android/network/n;Lin/swiggy/android/d/f/f;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lin/swiggy/android/network/n;

    invoke-virtual {p0, p1}, Lin/swiggy/android/network/o;->a(Lin/swiggy/android/network/n;)V

    return-void
.end method
