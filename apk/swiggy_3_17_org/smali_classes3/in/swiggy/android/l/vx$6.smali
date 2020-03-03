.class Lin/swiggy/android/l/vx$6;
.super Ljava/lang/Object;
.source "V2FragmentSignUpBindingImpl.java"

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/l/vx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/l/vx;


# direct methods
.method constructor <init>(Lin/swiggy/android/l/vx;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lin/swiggy/android/l/vx$6;->a:Lin/swiggy/android/l/vx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 232
    iget-object v0, p0, Lin/swiggy/android/l/vx$6;->a:Lin/swiggy/android/l/vx;

    iget-object v0, v0, Lin/swiggy/android/l/vx;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    .line 239
    iget-object v1, p0, Lin/swiggy/android/l/vx$6;->a:Lin/swiggy/android/l/vx;

    iget-object v1, v1, Lin/swiggy/android/l/vx;->o:Lin/swiggy/android/mvvm/c/j/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 251
    iget-object v1, v1, Lin/swiggy/android/mvvm/c/j/k;->n:Landroidx/databinding/o;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 259
    invoke-virtual {v1, v0}, Landroidx/databinding/o;->a(Z)V

    :cond_2
    return-void
.end method
