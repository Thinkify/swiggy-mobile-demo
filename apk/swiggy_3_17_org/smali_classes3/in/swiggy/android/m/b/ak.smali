.class public final Lin/swiggy/android/m/b/ak;
.super Ljava/lang/Object;
.source "TimelineLinkProcessor_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/m/b/aj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/m/c/a/q;",
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
            "Lin/swiggy/android/SwiggyApplication;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/m/c/a/q;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lin/swiggy/android/m/b/ak;->a:Ljavax/a/a;

    .line 22
    iput-object p2, p0, Lin/swiggy/android/m/b/ak;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/m/b/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/m/c/a/q;",
            ">;)",
            "Lin/swiggy/android/m/b/ak;"
        }
    .end annotation

    .line 33
    new-instance v0, Lin/swiggy/android/m/b/ak;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/m/b/ak;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/m/b/aj;
    .locals 3

    .line 27
    new-instance v0, Lin/swiggy/android/m/b/aj;

    iget-object v1, p0, Lin/swiggy/android/m/b/ak;->a:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/SwiggyApplication;

    iget-object v2, p0, Lin/swiggy/android/m/b/ak;->b:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/m/c/a/q;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/m/b/aj;-><init>(Lin/swiggy/android/SwiggyApplication;Lin/swiggy/android/m/c/a/q;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/m/b/ak;->a()Lin/swiggy/android/m/b/aj;

    move-result-object v0

    return-object v0
.end method
