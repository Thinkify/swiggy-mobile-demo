.class public final Lin/swiggy/android/feature/g/d;
.super Ljava/lang/Object;
.source "HomeListingErrorLogger_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/feature/g/c;",
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
            "Lin/swiggy/android/commons/c/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/feature/g/c;Lin/swiggy/android/commons/c/a/b;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lin/swiggy/android/feature/g/c;->b:Lin/swiggy/android/commons/c/a/b;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/g/c;Lin/swiggy/android/d/j/a;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lin/swiggy/android/feature/g/c;->a:Lin/swiggy/android/d/j/a;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/feature/g/c;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/feature/g/d;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/j/a;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/g/d;->a(Lin/swiggy/android/feature/g/c;Lin/swiggy/android/d/j/a;)V

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/g/d;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/g/d;->a(Lin/swiggy/android/feature/g/c;Lin/swiggy/android/commons/c/a/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lin/swiggy/android/feature/g/c;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/g/d;->a(Lin/swiggy/android/feature/g/c;)V

    return-void
.end method
