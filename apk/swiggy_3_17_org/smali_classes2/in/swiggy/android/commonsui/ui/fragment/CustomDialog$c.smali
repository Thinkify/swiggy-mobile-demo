.class final Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$c;
.super Ljava/lang/Object;
.source "CustomDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$c;->a:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$c;->a:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->dismiss()V

    .line 104
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$c;->a:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    invoke-static {p1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)Lkotlin/d/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$c;->a:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    invoke-static {p1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)Lkotlin/d/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method
