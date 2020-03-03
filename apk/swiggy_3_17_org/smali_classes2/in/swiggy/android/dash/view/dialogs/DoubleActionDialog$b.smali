.class final Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog$b;
.super Ljava/lang/Object;
.source "DoubleActionDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog$b;->a:Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog$b;->a:Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;

    invoke-static {p1}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->a(Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;)Lkotlin/d/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    .line 62
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog$b;->a:Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;

    invoke-virtual {p1}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->dismiss()V

    return-void
.end method
