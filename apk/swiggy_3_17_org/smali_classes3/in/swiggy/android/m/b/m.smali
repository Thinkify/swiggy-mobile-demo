.class public final Lin/swiggy/android/m/b/m;
.super Ljava/lang/Object;
.source "ExploreLinkProcessor_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/m/b/l;",
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
            "Lin/swiggy/android/m/c/a/f;",
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
            "Lin/swiggy/android/m/c/a/f;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lin/swiggy/android/m/b/m;->a:Ljavax/a/a;

    .line 22
    iput-object p2, p0, Lin/swiggy/android/m/b/m;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/m/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/m/c/a/f;",
            ">;)",
            "Lin/swiggy/android/m/b/m;"
        }
    .end annotation

    .line 33
    new-instance v0, Lin/swiggy/android/m/b/m;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/m/b/m;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/m/b/l;
    .locals 3

    .line 27
    new-instance v0, Lin/swiggy/android/m/b/l;

    iget-object v1, p0, Lin/swiggy/android/m/b/m;->a:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/SwiggyApplication;

    iget-object v2, p0, Lin/swiggy/android/m/b/m;->b:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/m/c/a/f;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/m/b/l;-><init>(Lin/swiggy/android/SwiggyApplication;Lin/swiggy/android/m/c/a/f;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/m/b/m;->a()Lin/swiggy/android/m/b/l;

    move-result-object v0

    return-object v0
.end method
