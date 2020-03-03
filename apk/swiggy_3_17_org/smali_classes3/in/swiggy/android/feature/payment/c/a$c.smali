.class final Lin/swiggy/android/feature/payment/c/a$c;
.super Lkotlin/d/b/l;
.source "PaymentActivityAccountViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/payment/c/a;->b(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/payment/c/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/feature/payment/c/a$c;

    invoke-direct {v0}, Lin/swiggy/android/feature/payment/c/a$c;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/payment/c/a$c;->a:Lin/swiggy/android/feature/payment/c/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/feature/payment/c/a$c;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
