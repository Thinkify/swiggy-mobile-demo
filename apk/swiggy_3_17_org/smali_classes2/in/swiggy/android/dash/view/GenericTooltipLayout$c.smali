.class final Lin/swiggy/android/dash/view/GenericTooltipLayout$c;
.super Ljava/lang/Object;
.source "GenericTooltipLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/view/GenericTooltipLayout;->a(Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/view/GenericTooltipLayout;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/view/GenericTooltipLayout;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout$c;->a:Lin/swiggy/android/dash/view/GenericTooltipLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout$c;->a:Lin/swiggy/android/dash/view/GenericTooltipLayout;

    invoke-virtual {p1}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->getOutsideClickListner()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
