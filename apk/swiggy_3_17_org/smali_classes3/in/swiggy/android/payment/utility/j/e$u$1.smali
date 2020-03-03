.class final Lin/swiggy/android/payment/utility/j/e$u$1;
.super Ljava/lang/Object;
.source "PlaceOrderUtility.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/j/e$u;->a(Ljava/lang/Long;)Lio/reactivex/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/utility/j/e$u$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/payment/utility/j/e$u$1;

    invoke-direct {v0}, Lin/swiggy/android/payment/utility/j/e$u$1;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/utility/j/e$u$1;->a:Lin/swiggy/android/payment/utility/j/e$u$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 918
    sget-object v0, Lin/swiggy/android/payment/utility/j/e;->a:Lin/swiggy/android/payment/utility/j/e$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/j/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/j/e$u$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
