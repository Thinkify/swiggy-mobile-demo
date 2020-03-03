.class public final Lin/swiggy/android/payment/services/a$b;
.super Ljava/lang/Object;
.source "AddNewVPABottomSheetService.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/services/a;->a(Lkotlin/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/services/a;

.field final synthetic b:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/services/a;Lkotlin/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a;",
            ")V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lin/swiggy/android/payment/services/a$b;->a:Lin/swiggy/android/payment/services/a;

    iput-object p2, p0, Lin/swiggy/android/payment/services/a$b;->b:Lkotlin/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 44
    iget-object p1, p0, Lin/swiggy/android/payment/services/a$b;->a:Lin/swiggy/android/payment/services/a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/a;->c()V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/payment/services/a$b;->b:Lkotlin/d/a/a;

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
