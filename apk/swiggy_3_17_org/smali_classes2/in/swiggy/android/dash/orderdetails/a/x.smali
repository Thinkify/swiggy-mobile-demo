.class public final Lin/swiggy/android/dash/orderdetails/a/x;
.super Ljava/lang/Object;
.source "SpaceViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# instance fields
.field private final a:Landroidx/databinding/s;

.field private final b:Landroidx/databinding/s;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, p1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/x;->a:Landroidx/databinding/s;

    .line 10
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/x;->b:Landroidx/databinding/s;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    sget p2, Lin/swiggy/android/dash/d$b;->transparent:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/dash/orderdetails/a/x;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/s;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/x;->a:Landroidx/databinding/s;

    return-object v0
.end method

.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/x;->b:Landroidx/databinding/s;

    return-object v0
.end method
