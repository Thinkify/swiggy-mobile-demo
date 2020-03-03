.class public final Lin/swiggy/android/payment/services/q;
.super Ljava/lang/Object;
.source "PlaceAndConfirmOrderCallbackImpl_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/payment/services/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/j/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/a/g;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/a/c;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/j/e;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lin/swiggy/android/payment/services/q;->a:Ljavax/a/a;

    .line 31
    iput-object p2, p0, Lin/swiggy/android/payment/services/q;->b:Ljavax/a/a;

    .line 32
    iput-object p3, p0, Lin/swiggy/android/payment/services/q;->c:Ljavax/a/a;

    .line 33
    iput-object p4, p0, Lin/swiggy/android/payment/services/q;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/payment/services/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/a/g;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/a/c;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/j/e;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;)",
            "Lin/swiggy/android/payment/services/q;"
        }
    .end annotation

    .line 50
    new-instance v0, Lin/swiggy/android/payment/services/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/payment/services/q;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/services/o;
    .locals 5

    .line 38
    new-instance v0, Lin/swiggy/android/payment/services/o;

    iget-object v1, p0, Lin/swiggy/android/payment/services/q;->a:Ljavax/a/a;

    .line 39
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/services/a/g;

    iget-object v2, p0, Lin/swiggy/android/payment/services/q;->b:Ljavax/a/a;

    .line 40
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/payment/services/a/c;

    iget-object v3, p0, Lin/swiggy/android/payment/services/q;->c:Ljavax/a/a;

    .line 41
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/payment/utility/j/e;

    iget-object v4, p0, Lin/swiggy/android/payment/services/q;->d:Ljavax/a/a;

    .line 42
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/d/i/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/payment/services/o;-><init>(Lin/swiggy/android/payment/services/a/g;Lin/swiggy/android/payment/services/a/c;Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/d/i/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/payment/services/q;->a()Lin/swiggy/android/payment/services/o;

    move-result-object v0

    return-object v0
.end method
