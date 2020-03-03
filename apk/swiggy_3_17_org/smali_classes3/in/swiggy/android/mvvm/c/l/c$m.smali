.class public final Lin/swiggy/android/mvvm/c/l/c$m;
.super Ljava/lang/Object;
.source "NewUserExperienceControllerViewModel.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/l/c;-><init>(Lin/swiggy/android/controllerservices/a/l;Lin/swiggy/android/o/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/l/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l/c$m;->a:Lin/swiggy/android/mvvm/c/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 207
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c$m;->a:Lin/swiggy/android/mvvm/c/l/c;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/l/c;->i()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method
