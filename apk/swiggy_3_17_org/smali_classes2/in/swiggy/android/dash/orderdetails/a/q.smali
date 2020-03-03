.class public final Lin/swiggy/android/dash/orderdetails/a/q;
.super Ljava/lang/Object;
.source "OrderDetailsSummaryViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    const-string v0, "summary"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/dash/orderdetails/a/q;->a:I

    iput p2, p0, Lin/swiggy/android/dash/orderdetails/a/q;->b:I

    iput-object p3, p0, Lin/swiggy/android/dash/orderdetails/a/q;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lin/swiggy/android/dash/orderdetails/a/q;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lin/swiggy/android/dash/orderdetails/a/q;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 7
    iget v0, p0, Lin/swiggy/android/dash/orderdetails/a/q;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lin/swiggy/android/dash/orderdetails/a/q;->d:Z

    return v0
.end method
