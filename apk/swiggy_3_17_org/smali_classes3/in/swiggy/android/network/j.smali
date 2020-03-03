.class public final Lin/swiggy/android/network/j;
.super Ljava/lang/Object;
.source "SwiggyBaseNetworkExceptionHandler_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/network/i;",
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


# direct methods
.method public static a(Lin/swiggy/android/network/i;Lin/swiggy/android/repositories/c/i;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lin/swiggy/android/network/i;->b:Lin/swiggy/android/repositories/c/i;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/network/i;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/network/j;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/i;

    invoke-static {p1, v0}, Lin/swiggy/android/network/j;->a(Lin/swiggy/android/network/i;Lin/swiggy/android/repositories/c/i;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lin/swiggy/android/network/i;

    invoke-virtual {p0, p1}, Lin/swiggy/android/network/j;->a(Lin/swiggy/android/network/i;)V

    return-void
.end method
