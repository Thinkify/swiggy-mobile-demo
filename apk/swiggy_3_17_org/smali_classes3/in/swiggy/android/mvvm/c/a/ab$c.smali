.class final Lin/swiggy/android/mvvm/c/a/ab$c;
.super Ljava/lang/Object;
.source "OrderIssueItemViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/ab;->C()Lio/reactivex/c/a;
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

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ab$c;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 161
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab$c;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/ab;->y()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab$c;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/ab;->a(Lin/swiggy/android/mvvm/c/a/ab;)Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab$c;->a:Lin/swiggy/android/mvvm/c/a/ab;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/ab;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ab$c;->a:Lin/swiggy/android/mvvm/c/a/ab;

    iget-object v2, v1, Lin/swiggy/android/mvvm/c/a/ab;->al:Lin/swiggy/android/d/i/a;

    .line 163
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ab$c;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/a/ab;->y()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x270f

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ab$c;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/a/ab;->a(Lin/swiggy/android/mvvm/c/a/ab;)Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    move-result-object v1

    iget-object v7, v1, Lin/swiggy/android/tejas/oldapi/models/help/Issue;->id:Ljava/lang/String;

    const-string v3, "order-specific-help"

    const-string v4, "click-email"

    .line 162
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab$c;->a:Lin/swiggy/android/mvvm/c/a/ab;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/ab;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ab$c;->a:Lin/swiggy/android/mvvm/c/a/ab;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/ab;->al:Lin/swiggy/android/d/i/a;

    .line 166
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/ab$c;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-static {v2}, Lin/swiggy/android/mvvm/c/a/ab;->a(Lin/swiggy/android/mvvm/c/a/ab;)Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    move-result-object v2

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/help/Issue;->id:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/ab$c;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/a/ab;->z()I

    move-result v3

    const-string v4, "help-with-other-queries"

    const-string v5, "click-issue"

    .line 165
    invoke-interface {v1, v4, v5, v2, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 168
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab$c;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/ab;->n()Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;->emailId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab$c;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/ab;->b(Lin/swiggy/android/mvvm/c/a/ab;)Lin/swiggy/android/controllerservices/a/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/ab$c;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-static {v2}, Lin/swiggy/android/mvvm/c/a/ab;->a(Lin/swiggy/android/mvvm/c/a/ab;)Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/ab$c;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/a/ab;->v()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/a/ab$c;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/a/ab;->y()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/ab$c;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-virtual {v5}, Lin/swiggy/android/mvvm/c/a/ab;->n()Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v5, Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;->emailId:Ljava/lang/String;

    :cond_2
    invoke-interface {v0, v2, v3, v4, v1}, Lin/swiggy/android/controllerservices/a/n;->a(Lin/swiggy/android/tejas/oldapi/models/help/Issue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
