.class public final Lin/swiggy/android/payment/utility/j/h;
.super Ljava/lang/Object;
.source "PlaceOrderWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/utility/j/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

.field private c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

.field private d:Z

.field private e:Lin/swiggy/android/payment/utility/j/h$a;

.field private f:Lin/swiggy/android/payment/utility/j/b;

.field private g:Lin/swiggy/android/payment/utility/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/h$a;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;)V
    .locals 1

    const-string v0, "caller"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/h;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lin/swiggy/android/payment/utility/j/h;->b:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    .line 22
    iput-object p3, p0, Lin/swiggy/android/payment/utility/j/h;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    .line 23
    iput-boolean p4, p0, Lin/swiggy/android/payment/utility/j/h;->d:Z

    .line 24
    iput-object p5, p0, Lin/swiggy/android/payment/utility/j/h;->e:Lin/swiggy/android/payment/utility/j/h$a;

    .line 25
    iput-object p6, p0, Lin/swiggy/android/payment/utility/j/h;->f:Lin/swiggy/android/payment/utility/j/b;

    .line 26
    iput-object p7, p0, Lin/swiggy/android/payment/utility/j/h;->g:Lin/swiggy/android/payment/utility/p;

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/h;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/h;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lin/swiggy/android/payment/utility/j/h;->b:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    .line 33
    iput-object p3, p0, Lin/swiggy/android/payment/utility/j/h;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    .line 34
    iput-boolean p4, p0, Lin/swiggy/android/payment/utility/j/h;->d:Z

    .line 35
    iput-object p5, p0, Lin/swiggy/android/payment/utility/j/h;->f:Lin/swiggy/android/payment/utility/j/b;

    return-void
.end method

.method public final a(ZZ)V
    .locals 8

    .line 51
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/h;->e:Lin/swiggy/android/payment/utility/j/h$a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lin/swiggy/android/payment/utility/j/h;->a:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/h;->b:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    iget-object v4, p0, Lin/swiggy/android/payment/utility/j/h;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iget-object v6, p0, Lin/swiggy/android/payment/utility/j/h;->f:Lin/swiggy/android/payment/utility/j/b;

    iget-object v7, p0, Lin/swiggy/android/payment/utility/j/h;->g:Lin/swiggy/android/payment/utility/p;

    move v1, p1

    move v5, p2

    invoke-interface/range {v0 .. v7}, Lin/swiggy/android/payment/utility/j/h$a;->a(ZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;)V

    :cond_0
    return-void
.end method

.method public final b()Lin/swiggy/android/payment/utility/j/b;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/h;->f:Lin/swiggy/android/payment/utility/j/b;

    return-object v0
.end method

.method public final c()Lin/swiggy/android/payment/utility/p;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/h;->g:Lin/swiggy/android/payment/utility/p;

    return-object v0
.end method

.method public final d()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/h;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    return-object v0
.end method

.method public final e()Lin/swiggy/android/tejas/payment/model/payment/models/CardData;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/h;->b:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lin/swiggy/android/payment/utility/j/h;->d:Z

    return v0
.end method
