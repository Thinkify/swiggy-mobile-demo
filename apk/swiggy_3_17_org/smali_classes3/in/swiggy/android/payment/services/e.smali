.class public final Lin/swiggy/android/payment/services/e;
.super Ljava/lang/Object;
.source "JuspayCreateCardServiceImpl_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/payment/services/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/g/a/a;",
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
            "Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/g/a/a;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lin/swiggy/android/payment/services/e;->a:Ljavax/a/a;

    .line 27
    iput-object p2, p0, Lin/swiggy/android/payment/services/e;->b:Ljavax/a/a;

    .line 28
    iput-object p3, p0, Lin/swiggy/android/payment/services/e;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/payment/services/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/g/a/a;",
            ">;)",
            "Lin/swiggy/android/payment/services/e;"
        }
    .end annotation

    .line 43
    new-instance v0, Lin/swiggy/android/payment/services/e;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/payment/services/e;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/services/d;
    .locals 4

    .line 33
    new-instance v0, Lin/swiggy/android/payment/services/d;

    iget-object v1, p0, Lin/swiggy/android/payment/services/e;->a:Ljavax/a/a;

    .line 34
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;

    iget-object v2, p0, Lin/swiggy/android/payment/services/e;->b:Ljavax/a/a;

    .line 35
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lin/swiggy/android/payment/services/e;->c:Ljavax/a/a;

    .line 36
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/payment/utility/g/a/a;

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/payment/services/d;-><init>(Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;Landroid/content/SharedPreferences;Lin/swiggy/android/payment/utility/g/a/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/payment/services/e;->a()Lin/swiggy/android/payment/services/d;

    move-result-object v0

    return-object v0
.end method
