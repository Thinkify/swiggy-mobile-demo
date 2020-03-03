.class public final Lin/swiggy/android/dash/orderdetails/a/t;
.super Ljava/lang/Object;
.source "PaymentSummaryViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/orderdetails/a/t$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/orderdetails/a/t$a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/orderdetails/a/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/orderdetails/a/t$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/orderdetails/a/t;->a:Lin/swiggy/android/dash/orderdetails/a/t$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/t;->b:Ljava/lang/String;

    return-object v0
.end method
