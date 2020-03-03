.class public final Lin/swiggy/android/feature/h/a/a$b;
.super Ljava/lang/Object;
.source "LaunchCollectionCardViewModel.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/h/a/a;->k()Lin/swiggy/android/feature/h/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/h/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/h/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lin/swiggy/android/feature/h/a/a$b;->a:Lin/swiggy/android/feature/h/a/a;

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
    .locals 9

    .line 99
    iget-object v0, p0, Lin/swiggy/android/feature/h/a/a$b;->a:Lin/swiggy/android/feature/h/a/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/h/a/a;->f()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 101
    iget-object v0, p0, Lin/swiggy/android/feature/h/a/a$b;->a:Lin/swiggy/android/feature/h/a/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/h/a/a;->d()Landroidx/databinding/m;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lin/swiggy/android/feature/c/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lin/swiggy/android/feature/c/f;

    .line 103
    iget-object v1, p0, Lin/swiggy/android/feature/h/a/a$b;->a:Lin/swiggy/android/feature/h/a/a;

    iget-object v3, v1, Lin/swiggy/android/feature/h/a/a;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/feature/h/a/a$b;->a:Lin/swiggy/android/feature/h/a/a;

    invoke-virtual {v1}, Lin/swiggy/android/feature/h/a/a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Lin/swiggy/android/feature/c/f;->h()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    add-int/lit8 v7, p1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/feature/c/f;->i()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v8, v2

    const-string v5, "impression-launch-card"

    .line 103
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lin/swiggy/android/feature/h/a/a$b;->a:Lin/swiggy/android/feature/h/a/a;

    iget-object v1, v1, Lin/swiggy/android/feature/h/a/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 109
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/h/a/a$b;->a:Lin/swiggy/android/feature/h/a/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/h/a/a;->f()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method
