.class public Lin/swiggy/android/dash/d/ah$a;
.super Ljava/lang/Object;
.source "FragmentOrderDetailsBindingImpl.java"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/d/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lin/swiggy/android/dash/orderdetails/a/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/orderdetails/a/r;)Lin/swiggy/android/dash/d/ah$a;
    .locals 0

    .line 395
    iput-object p1, p0, Lin/swiggy/android/dash/d/ah$a;->a:Lin/swiggy/android/dash/orderdetails/a/r;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public a()Lkotlin/l;
    .locals 1

    .line 400
    iget-object v0, p0, Lin/swiggy/android/dash/d/ah$a;->a:Lin/swiggy/android/dash/orderdetails/a/r;

    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/r;->j()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ah$a;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
