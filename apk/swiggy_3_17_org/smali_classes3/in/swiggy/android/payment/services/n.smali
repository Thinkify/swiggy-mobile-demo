.class public final Lin/swiggy/android/payment/services/n;
.super Ljava/lang/Object;
.source "PaymentUiServiceImpl_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/payment/services/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroidx/appcompat/app/AppCompatActivity;",
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
            "Landroid/content/SharedPreferences;",
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
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lin/swiggy/android/payment/services/n;->a:Ljavax/a/a;

    .line 30
    iput-object p2, p0, Lin/swiggy/android/payment/services/n;->b:Ljavax/a/a;

    .line 31
    iput-object p3, p0, Lin/swiggy/android/payment/services/n;->c:Ljavax/a/a;

    .line 32
    iput-object p4, p0, Lin/swiggy/android/payment/services/n;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/payment/services/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;)",
            "Lin/swiggy/android/payment/services/n;"
        }
    .end annotation

    .line 49
    new-instance v0, Lin/swiggy/android/payment/services/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/payment/services/n;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/services/m;
    .locals 5

    .line 37
    new-instance v0, Lin/swiggy/android/payment/services/m;

    iget-object v1, p0, Lin/swiggy/android/payment/services/n;->a:Ljavax/a/a;

    .line 38
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lin/swiggy/android/payment/services/n;->b:Ljavax/a/a;

    .line 39
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/services/h;

    iget-object v3, p0, Lin/swiggy/android/payment/services/n;->c:Ljavax/a/a;

    .line 40
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lin/swiggy/android/payment/services/n;->d:Ljavax/a/a;

    .line 41
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/d/i/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/payment/services/m;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lin/swiggy/android/mvvm/services/h;Landroid/content/SharedPreferences;Lin/swiggy/android/d/i/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/payment/services/n;->a()Lin/swiggy/android/payment/services/m;

    move-result-object v0

    return-object v0
.end method
