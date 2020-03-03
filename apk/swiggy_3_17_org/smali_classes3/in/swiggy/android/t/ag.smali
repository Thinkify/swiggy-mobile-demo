.class public final Lin/swiggy/android/t/ag;
.super Ljava/lang/Object;
.source "SwiggyAppUpdateManager_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/t/af;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/t/af;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lin/swiggy/android/t/af;->a:Lin/swiggy/android/d/i/a;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/t/af;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/t/ag;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/t/ag;->a(Lin/swiggy/android/t/af;Lin/swiggy/android/d/i/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lin/swiggy/android/t/af;

    invoke-virtual {p0, p1}, Lin/swiggy/android/t/ag;->a(Lin/swiggy/android/t/af;)V

    return-void
.end method
