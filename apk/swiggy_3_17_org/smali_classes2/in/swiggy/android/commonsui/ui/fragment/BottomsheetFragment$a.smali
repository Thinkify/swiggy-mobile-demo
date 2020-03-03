.class final Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment$a;
.super Lkotlin/d/b/l;
.source "BottomsheetFragment.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment$a;->a:Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment$a;->a:Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
