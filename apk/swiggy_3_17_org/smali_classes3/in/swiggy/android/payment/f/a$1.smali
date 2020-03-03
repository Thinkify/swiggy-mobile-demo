.class public final Lin/swiggy/android/payment/f/a$1;
.super Landroidx/databinding/l$a;
.source "AddNewVPABottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/a;-><init>(Lin/swiggy/android/payment/services/a/a;Lin/swiggy/android/payment/utility/k/c;Lin/swiggy/android/d/i/a;Lin/swiggy/android/mvvm/services/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lin/swiggy/android/payment/f/a$1;->a:Lin/swiggy/android/payment/f/a;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 6

    .line 59
    iget-object p1, p0, Lin/swiggy/android/payment/f/a$1;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/a;->k()Lin/swiggy/android/d/i/a;

    move-result-object v0

    .line 62
    iget-object p1, p0, Lin/swiggy/android/payment/f/a$1;->a:Lin/swiggy/android/payment/f/a;

    invoke-static {p1}, Lin/swiggy/android/payment/f/a;->a(Lin/swiggy/android/payment/f/a;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "upi-add-new-vpa"

    const-string v2, "click-save-vpa"

    const/16 v4, 0x270f

    const-string v5, "upi-collect"

    .line 59
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lin/swiggy/android/payment/f/a$1;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/a;->k()Lin/swiggy/android/d/i/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
