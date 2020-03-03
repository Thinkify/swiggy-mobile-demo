.class public final Lin/swiggy/android/view/IconDialog$a;
.super Ljava/lang/Object;
.source "IconDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/IconDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lin/swiggy/android/view/IconDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/d/a/b;)Lin/swiggy/android/view/IconDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(I",
            "Lkotlin/d/a/b<",
            "-TB;",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/view/IconDialog<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "binder"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lin/swiggy/android/view/IconDialog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/view/IconDialog;-><init>(Lkotlin/d/b/g;)V

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "layoutResId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/IconDialog;->setArguments(Landroid/os/Bundle;)V

    .line 30
    invoke-static {v0, p2}, Lin/swiggy/android/view/IconDialog;->a(Lin/swiggy/android/view/IconDialog;Lkotlin/d/a/b;)V

    return-object v0
.end method
