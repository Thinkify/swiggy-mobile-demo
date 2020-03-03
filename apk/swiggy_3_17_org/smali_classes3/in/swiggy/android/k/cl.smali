.class public final Lin/swiggy/android/k/cl;
.super Ljava/lang/Object;
.source "SwiggyModule_Dependencies_ProvidesFirebasePerformanceUtilsFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/d/j/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lin/swiggy/android/k/cl;->a:Ljavax/a/a;

    .line 25
    iput-object p2, p0, Lin/swiggy/android/k/cl;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/d/j/a;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lin/swiggy/android/k/br$a;->a(Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/d/j/a;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 43
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/d/j/a;

    return-object p0
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/k/cl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
            ">;)",
            "Lin/swiggy/android/k/cl;"
        }
    .end annotation

    .line 37
    new-instance v0, Lin/swiggy/android/k/cl;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/k/cl;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/d/j/a;
    .locals 2

    .line 30
    iget-object v0, p0, Lin/swiggy/android/k/cl;->a:Ljavax/a/a;

    .line 31
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/a;

    iget-object v1, p0, Lin/swiggy/android/k/cl;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/SwiggyApplication;

    .line 30
    invoke-static {v0, v1}, Lin/swiggy/android/k/cl;->a(Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/d/j/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/k/cl;->a()Lin/swiggy/android/d/j/a;

    move-result-object v0

    return-object v0
.end method
