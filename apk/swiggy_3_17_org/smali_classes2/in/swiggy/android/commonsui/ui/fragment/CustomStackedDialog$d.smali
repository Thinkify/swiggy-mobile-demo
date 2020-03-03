.class final Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$d;
.super Ljava/lang/Object;
.source "CustomStackedDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$d;->a:Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$d;->a:Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->dismiss()V

    .line 69
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$d;->a:Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;

    invoke-static {p1}, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$b;->b()V

    :cond_0
    return-void
.end method
