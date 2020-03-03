.class public final Lin/swiggy/android/k/ch;
.super Ljava/lang/Object;
.source "SwiggyModule_Dependencies_ProvidesConfigFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/h/b;",
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
            "Lin/swiggy/android/d/j/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lin/swiggy/android/k/ch;->a:Ljavax/a/a;

    .line 24
    iput-object p2, p0, Lin/swiggy/android/k/ch;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/d/j/a;Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/h/b;
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lin/swiggy/android/k/br$a;->a(Lin/swiggy/android/d/j/a;Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/h/b;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/h/b;

    return-object p0
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/k/ch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/j/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
            ">;)",
            "Lin/swiggy/android/k/ch;"
        }
    .end annotation

    .line 35
    new-instance v0, Lin/swiggy/android/k/ch;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/k/ch;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/h/b;
    .locals 2

    .line 29
    iget-object v0, p0, Lin/swiggy/android/k/ch;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/j/a;

    iget-object v1, p0, Lin/swiggy/android/k/ch;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/SwiggyApplication;

    invoke-static {v0, v1}, Lin/swiggy/android/k/ch;->a(Lin/swiggy/android/d/j/a;Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/h/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/k/ch;->a()Lin/swiggy/android/h/b;

    move-result-object v0

    return-object v0
.end method
