.class final Lin/swiggy/android/dash/web/WebFragment$i;
.super Lkotlin/d/b/l;
.source "WebFragment.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/web/WebFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic a:Lin/swiggy/android/dash/web/WebFragment;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/web/WebFragment;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/web/WebFragment$i;->a:Lin/swiggy/android/dash/web/WebFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 385
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment$i;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/WebFragment;->j()Lin/swiggy/android/dash/web/n;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/n;->f()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment$i;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
