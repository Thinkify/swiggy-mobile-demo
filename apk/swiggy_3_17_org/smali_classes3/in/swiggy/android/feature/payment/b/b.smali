.class public final Lin/swiggy/android/feature/payment/b/b;
.super Ljava/lang/Object;
.source "PaymentAccountActivityService_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/feature/payment/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/feature/payment/PaymentActivityAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
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
            "Lin/swiggy/android/feature/payment/PaymentActivityAccount;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lin/swiggy/android/feature/payment/b/b;->a:Ljavax/a/a;

    .line 31
    iput-object p2, p0, Lin/swiggy/android/feature/payment/b/b;->b:Ljavax/a/a;

    .line 32
    iput-object p3, p0, Lin/swiggy/android/feature/payment/b/b;->c:Ljavax/a/a;

    .line 33
    iput-object p4, p0, Lin/swiggy/android/feature/payment/b/b;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/feature/payment/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/feature/payment/PaymentActivityAccount;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lin/swiggy/android/feature/payment/b/b;"
        }
    .end annotation

    .line 50
    new-instance v0, Lin/swiggy/android/feature/payment/b/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/feature/payment/b/b;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/payment/b/a;
    .locals 5

    .line 38
    new-instance v0, Lin/swiggy/android/feature/payment/b/a;

    iget-object v1, p0, Lin/swiggy/android/feature/payment/b/b;->a:Ljavax/a/a;

    .line 39
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/feature/payment/PaymentActivityAccount;

    iget-object v2, p0, Lin/swiggy/android/feature/payment/b/b;->b:Ljavax/a/a;

    .line 40
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/services/h;

    iget-object v3, p0, Lin/swiggy/android/feature/payment/b/b;->c:Ljavax/a/a;

    .line 41
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/d/i/a;

    iget-object v4, p0, Lin/swiggy/android/feature/payment/b/b;->d:Ljavax/a/a;

    .line 42
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/feature/payment/b/a;-><init>(Lin/swiggy/android/feature/payment/PaymentActivityAccount;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/feature/payment/b/b;->a()Lin/swiggy/android/feature/payment/b/a;

    move-result-object v0

    return-object v0
.end method
