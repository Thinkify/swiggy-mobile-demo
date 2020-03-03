.class final Lin/swiggy/android/mvvm/c/a/ab$d;
.super Ljava/lang/Object;
.source "OrderIssueItemViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/ab;->D()Lio/reactivex/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/ab;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/ab;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ab$d;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 179
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab$d;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/ab;->w()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    .line 180
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ab$d;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/a/ab;->b(Lin/swiggy/android/mvvm/c/a/ab;)Lin/swiggy/android/controllerservices/a/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lin/swiggy/android/controllerservices/a/n;->b()V

    :cond_0
    if-nez v0, :cond_3

    .line 182
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab$d;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/ab;->t()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab$d;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/ab;->B()Lio/reactivex/c/a;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab$d;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/ab;->w()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 187
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab$d;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/ab;->y()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab$d;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/ab;->a(Lin/swiggy/android/mvvm/c/a/ab;)Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab$d;->a:Lin/swiggy/android/mvvm/c/a/ab;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/ab;->al:Lin/swiggy/android/d/i/a;

    .line 189
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ab$d;->a:Lin/swiggy/android/mvvm/c/a/ab;

    iget-object v2, v1, Lin/swiggy/android/mvvm/c/a/ab;->al:Lin/swiggy/android/d/i/a;

    .line 190
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ab$d;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/a/ab;->y()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x270f

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ab$d;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/a/ab;->a(Lin/swiggy/android/mvvm/c/a/ab;)Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    move-result-object v1

    iget-object v7, v1, Lin/swiggy/android/tejas/oldapi/models/help/Issue;->id:Ljava/lang/String;

    const-string v3, "order-specific-help"

    const-string v4, "click-issue"

    .line 189
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v1

    .line 188
    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_1

    .line 192
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab$d;->a:Lin/swiggy/android/mvvm/c/a/ab;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/ab;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ab$d;->a:Lin/swiggy/android/mvvm/c/a/ab;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/ab;->al:Lin/swiggy/android/d/i/a;

    .line 193
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/ab$d;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-static {v2}, Lin/swiggy/android/mvvm/c/a/ab;->a(Lin/swiggy/android/mvvm/c/a/ab;)Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    move-result-object v2

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/help/Issue;->id:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/ab$d;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/a/ab;->z()I

    move-result v3

    const-string v4, "help-with-other-queries"

    const-string v5, "click-issue"

    .line 192
    invoke-interface {v1, v4, v5, v2, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab$d;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/ab;->w()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    :goto_1
    return-void
.end method
