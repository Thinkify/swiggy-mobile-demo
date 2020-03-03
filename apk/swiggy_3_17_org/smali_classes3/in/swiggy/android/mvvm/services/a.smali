.class public final Lin/swiggy/android/mvvm/services/a;
.super Ljava/lang/Object;
.source "BindingService.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/services/f;


# instance fields
.field private final a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/services/a;->a:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public a()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/a;->a:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method
