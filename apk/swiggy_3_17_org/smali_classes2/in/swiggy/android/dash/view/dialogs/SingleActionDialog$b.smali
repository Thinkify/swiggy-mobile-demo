.class final Lin/swiggy/android/dash/view/dialogs/SingleActionDialog$b;
.super Ljava/lang/Object;
.source "SingleActionDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog$b;->a:Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog$b;->a:Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;

    invoke-static {p1}, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->a(Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;)Lkotlin/d/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    .line 58
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog$b;->a:Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;

    invoke-virtual {p1}, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->dismiss()V

    return-void
.end method
