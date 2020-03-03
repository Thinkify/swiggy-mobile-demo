.class final Lin/swiggy/android/dash/timeline/a$l;
.super Ljava/lang/Object;
.source "BaseTimelineViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a;->a(Lkotlin/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/timeline/a;

.field final synthetic b:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a;Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a$l;->a:Lin/swiggy/android/dash/timeline/a;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a$l;->b:Lkotlin/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 264
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a$l;->b:Lkotlin/d/a/a;

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a$l;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a;->h()I

    move-result v0

    if-nez v0, :cond_3

    .line 266
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a$l;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a;->i()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    .line 267
    instance-of v0, p1, Lin/swiggy/android/tejas/network/exceptions/NoNetworkConnectionException;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a$l;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    sget v2, Lin/swiggy/android/dash/d$j;->connection_error_title:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 269
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a$l;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v2}, Lin/swiggy/android/dash/timeline/a;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    sget v3, Lin/swiggy/android/dash/d$j;->network_not_available_message:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a$l;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v3}, Lin/swiggy/android/dash/timeline/a;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    sget v4, Lin/swiggy/android/dash/d$j;->action_button_retry:I

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lin/swiggy/android/dash/timeline/a$l$1;

    invoke-direct {v4, p0}, Lin/swiggy/android/dash/timeline/a$l$1;-><init>(Lin/swiggy/android/dash/timeline/a$l;)V

    check-cast v4, Lkotlin/d/a/a;

    .line 268
    invoke-virtual {v0, v1, v2, v3, v4}, Lin/swiggy/android/dash/timeline/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    .line 274
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a$l;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GUEST"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a$l;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a;->t()Lin/swiggy/android/d/i/a;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a$l;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a;->n()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x270f

    const-string v3, "go-guest-timeline"

    const-string v4, "share_link_network_error"

    .line 275
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a$l;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a;->t()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a$l;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a;->w()V

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a$l;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    sget v2, Lin/swiggy/android/dash/d$j;->misc_error_title:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 286
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a$l;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v2}, Lin/swiggy/android/dash/timeline/a;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    sget v3, Lin/swiggy/android/dash/d$j;->something_not_right_message:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 287
    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a$l;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v3}, Lin/swiggy/android/dash/timeline/a;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    sget v4, Lin/swiggy/android/dash/d$j;->action_button_retry:I

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lin/swiggy/android/dash/timeline/a$l$2;

    invoke-direct {v4, p0}, Lin/swiggy/android/dash/timeline/a$l$2;-><init>(Lin/swiggy/android/dash/timeline/a$l;)V

    check-cast v4, Lkotlin/d/a/a;

    .line 285
    invoke-virtual {v0, v1, v2, v3, v4}, Lin/swiggy/android/dash/timeline/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    .line 290
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a$l;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a;->w()V

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a$l;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/timeline/a;->b(I)V

    .line 294
    new-instance v0, Lin/swiggy/android/dash/timeline/a$l$3;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/timeline/a$l$3;-><init>(Lin/swiggy/android/dash/timeline/a$l;)V

    move-object v1, v0

    check-cast v1, Lkotlin/d/a/a;

    const-wide/16 v2, 0x9c4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    .line 297
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/a$l;->a(Ljava/lang/Throwable;)V

    return-void
.end method
