.class final Lin/swiggy/android/dash/addaddress/h$aa;
.super Ljava/lang/Object;
.source "AddAddressViewModel.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/addaddress/h;->L()Landroid/view/View$OnFocusChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/addaddress/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/addaddress/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/addaddress/h$aa;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 461
    iget-object p1, p0, Lin/swiggy/android/dash/addaddress/h$aa;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {p1}, Lin/swiggy/android/dash/addaddress/h;->u()Landroidx/databinding/s;

    move-result-object p1

    if-eqz p2, :cond_0

    sget p2, Lin/swiggy/android/dash/d$b;->orange100:I

    goto :goto_0

    :cond_0
    sget p2, Lin/swiggy/android/dash/d$b;->blackGrape10:I

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    return-void
.end method
