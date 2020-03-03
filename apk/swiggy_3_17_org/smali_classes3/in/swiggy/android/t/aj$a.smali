.class final Lin/swiggy/android/t/aj$a;
.super Ljava/lang/Object;
.source "TickerUpdateTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/t/aj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/t/aj;


# direct methods
.method constructor <init>(Lin/swiggy/android/t/aj;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/t/aj$a;->a:Lin/swiggy/android/t/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget-object v0, p0, Lin/swiggy/android/t/aj$a;->a:Lin/swiggy/android/t/aj;

    invoke-static {v0}, Lin/swiggy/android/t/aj;->a(Lin/swiggy/android/t/aj;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lin/swiggy/android/t/aj$a;->a:Lin/swiggy/android/t/aj;

    invoke-static {v0}, Lin/swiggy/android/t/aj;->b(Lin/swiggy/android/t/aj;)I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/t/aj$a;->a:Lin/swiggy/android/t/aj;

    invoke-static {v1}, Lin/swiggy/android/t/aj;->a(Lin/swiggy/android/t/aj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lin/swiggy/android/t/aj$a;->a:Lin/swiggy/android/t/aj;

    invoke-static {v1}, Lin/swiggy/android/t/aj;->c(Lin/swiggy/android/t/aj;)Landroid/widget/TextSwitcher;

    move-result-object v1

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lin/swiggy/android/t/aj$a;->a:Lin/swiggy/android/t/aj;

    invoke-static {v1}, Lin/swiggy/android/t/aj;->c(Lin/swiggy/android/t/aj;)Landroid/widget/TextSwitcher;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/t/aj$a;->a:Lin/swiggy/android/t/aj;

    invoke-static {v2}, Lin/swiggy/android/t/aj;->a(Lin/swiggy/android/t/aj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lin/swiggy/android/t/aj$a;->a:Lin/swiggy/android/t/aj;

    invoke-static {v0}, Lin/swiggy/android/t/aj;->b(Lin/swiggy/android/t/aj;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/t/aj;->a(Lin/swiggy/android/t/aj;I)V

    :cond_0
    return-void
.end method
