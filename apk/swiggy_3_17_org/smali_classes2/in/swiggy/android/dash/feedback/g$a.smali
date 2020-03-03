.class public final Lin/swiggy/android/dash/feedback/g$a;
.super Ljava/lang/Object;
.source "FeedbackViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/feedback/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/feedback/g;-><init>(Lin/swiggy/android/dash/feedback/h;Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;Ljava/lang/Integer;Lin/swiggy/android/mvvm/services/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/feedback/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/feedback/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lin/swiggy/android/dash/feedback/g$a;->a:Lin/swiggy/android/dash/feedback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 27
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/g$a;->a:Lin/swiggy/android/dash/feedback/g;

    invoke-virtual {v0}, Lin/swiggy/android/dash/feedback/g;->a()Landroidx/databinding/m;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/dash/feedback/a/b;

    .line 28
    iget-object v2, p0, Lin/swiggy/android/dash/feedback/g$a;->a:Lin/swiggy/android/dash/feedback/g;

    invoke-virtual {v2}, Lin/swiggy/android/dash/feedback/g;->d()Landroidx/databinding/o;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/databinding/o;->a(Z)V

    .line 29
    iget-object v2, p0, Lin/swiggy/android/dash/feedback/g$a;->a:Lin/swiggy/android/dash/feedback/g;

    invoke-virtual {v2}, Lin/swiggy/android/dash/feedback/g;->c()Landroidx/databinding/q;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/dash/feedback/g$a;->a:Lin/swiggy/android/dash/feedback/g;

    invoke-static {v3}, Lin/swiggy/android/dash/feedback/g;->a(Lin/swiggy/android/dash/feedback/g;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    sget v4, Lin/swiggy/android/dash/d$j;->submit_feedback:I

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Lin/swiggy/android/dash/feedback/a/b;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/g$a;->a:Lin/swiggy/android/dash/feedback/g;

    invoke-virtual {v0}, Lin/swiggy/android/dash/feedback/g;->d()Landroidx/databinding/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 32
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/g$a;->a:Lin/swiggy/android/dash/feedback/g;

    invoke-virtual {v0}, Lin/swiggy/android/dash/feedback/g;->c()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v1}, Lin/swiggy/android/dash/feedback/a/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
