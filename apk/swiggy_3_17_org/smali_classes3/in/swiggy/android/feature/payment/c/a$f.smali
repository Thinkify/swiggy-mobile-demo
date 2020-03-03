.class final Lin/swiggy/android/feature/payment/c/a$f;
.super Lkotlin/d/b/l;
.source "PaymentActivityAccountViewModel.kt"

# interfaces
.implements Lkotlin/d/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/payment/c/a;->f()Lkotlin/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/g<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/payment/c/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/feature/payment/c/a$f;

    invoke-direct {v0}, Lin/swiggy/android/feature/payment/c/a$f;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/payment/c/a$f;->a:Lin/swiggy/android/feature/payment/c/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;ZDDLin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
    .locals 0

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 5>"

    invoke-static {p8, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 42
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-object v8, p6

    check-cast v8, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lin/swiggy/android/feature/payment/c/a$f;->a(ILjava/lang/String;ZDDLin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
