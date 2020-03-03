.class final Lin/swiggy/android/feature/payment/b/f$a;
.super Ljava/lang/Object;
.source "SwiggyPaymentUiService.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/payment/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Lio/reactivex/c/a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/d/b/p$d;

.field final synthetic b:Lio/reactivex/c/a;


# direct methods
.method constructor <init>(Lkotlin/d/b/p$d;Lio/reactivex/c/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/payment/b/f$a;->a:Lkotlin/d/b/p$d;

    iput-object p2, p0, Lin/swiggy/android/feature/payment/b/f$a;->b:Lio/reactivex/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/payment/b/f$a;->a:Lkotlin/d/b/p$d;

    iget-object v0, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->dismiss()V

    .line 34
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/payment/b/f$a;->b:Lio/reactivex/c/a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    :cond_1
    return-void
.end method
