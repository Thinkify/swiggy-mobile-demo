.class public final Lin/swiggy/android/commonsui/ui/b/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "BindingRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/b/a$b;->a:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 143
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/b/a$b;->a:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method
