.class final Lin/swiggy/android/mvvm/c/bh$a;
.super Ljava/lang/Object;
.source "SettingOptionViewModel.kt"

# interfaces
.implements Lin/swiggy/android/view/SwiggyToggle$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/bh;->g()Lin/swiggy/android/view/SwiggyToggle$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/bh;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/bh;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bh$a;->a:Lin/swiggy/android/mvvm/c/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 44
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bh$a;->a:Lin/swiggy/android/mvvm/c/bh;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bh;->f()Landroidx/databinding/q;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bh$a;->a:Lin/swiggy/android/mvvm/c/bh;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/bh;->b(I)V

    return-void
.end method
