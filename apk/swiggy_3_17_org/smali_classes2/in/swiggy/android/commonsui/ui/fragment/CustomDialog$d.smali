.class final Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$d;
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

    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$d;->a:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$d;->a:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->dismiss()V

    .line 116
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$d;->a:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    invoke-static {p1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->b(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$d;->a:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    invoke-static {p1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->b(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;->a()V

    :cond_0
    return-void
.end method
