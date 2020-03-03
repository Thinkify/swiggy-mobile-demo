.class final Lin/swiggy/android/feature/payment/c/a$e;
.super Lkotlin/d/b/l;
.source "PaymentActivityAccountViewModel.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/payment/c/a;->g()Lkotlin/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/d<",
        "Ljava/lang/Integer;",
        "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/payment/c/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/feature/payment/c/a$e;

    invoke-direct {v0}, Lin/swiggy/android/feature/payment/c/a$e;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/payment/c/a$e;->a:Lin/swiggy/android/feature/payment/c/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;)V
    .locals 0

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/feature/payment/c/a$e;->a(ILin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
