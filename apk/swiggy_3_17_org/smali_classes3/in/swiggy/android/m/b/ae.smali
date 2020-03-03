.class public final Lin/swiggy/android/m/b/ae;
.super Ljava/lang/Object;
.source "SuperLinkProcessor_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/m/b/ad;",
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
            "Lin/swiggy/android/m/c/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/feature/web/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/m/c/a/n;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/feature/web/a;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lin/swiggy/android/m/b/ae;->a:Ljavax/a/a;

    .line 26
    iput-object p2, p0, Lin/swiggy/android/m/b/ae;->b:Ljavax/a/a;

    .line 27
    iput-object p3, p0, Lin/swiggy/android/m/b/ae;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/m/b/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/m/c/a/n;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/feature/web/a;",
            ">;)",
            "Lin/swiggy/android/m/b/ae;"
        }
    .end annotation

    .line 40
    new-instance v0, Lin/swiggy/android/m/b/ae;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/m/b/ae;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/m/b/ad;
    .locals 4

    .line 32
    new-instance v0, Lin/swiggy/android/m/b/ad;

    iget-object v1, p0, Lin/swiggy/android/m/b/ae;->a:Ljavax/a/a;

    .line 33
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/SwiggyApplication;

    iget-object v2, p0, Lin/swiggy/android/m/b/ae;->b:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/m/c/a/n;

    iget-object v3, p0, Lin/swiggy/android/m/b/ae;->c:Ljavax/a/a;

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/feature/web/a;

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/m/b/ad;-><init>(Lin/swiggy/android/SwiggyApplication;Lin/swiggy/android/m/c/a/n;Lin/swiggy/android/feature/web/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/m/b/ae;->a()Lin/swiggy/android/m/b/ad;

    move-result-object v0

    return-object v0
.end method
