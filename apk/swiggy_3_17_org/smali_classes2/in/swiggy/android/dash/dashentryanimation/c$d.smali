.class final Lin/swiggy/android/dash/dashentryanimation/c$d;
.super Lkotlin/d/b/l;
.source "DashEntryAnimationActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/dashentryanimation/c;->w()Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/dashentryanimation/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/dashentryanimation/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c$d;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 196
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c$d;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->b(Lin/swiggy/android/dash/dashentryanimation/c;)Lin/swiggy/android/dash/dashentryanimation/i;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/dash/dashentryanimation/i;->a()V

    .line 198
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c$d;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->y()Lin/swiggy/android/dash/dashentryanimation/h;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 199
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/h;->a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "click-close-dash-onboarding"

    const/16 v3, 0x270f

    const-string v4, "-"

    const-string v5, "restaurant-listing"

    if-nez v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_1

    .line 201
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c$d;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->c(Lin/swiggy/android/dash/dashentryanimation/c;)Lin/swiggy/android/d/i/a;

    move-result-object v0

    invoke-interface {v0, v5, v2, v4, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c$d;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v1}, Lin/swiggy/android/dash/dashentryanimation/c;->c(Lin/swiggy/android/dash/dashentryanimation/c;)Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_3

    .line 208
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c$d;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->c(Lin/swiggy/android/dash/dashentryanimation/c;)Lin/swiggy/android/d/i/a;

    move-result-object v0

    invoke-interface {v0, v5, v2, v4, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c$d;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v1}, Lin/swiggy/android/dash/dashentryanimation/c;->c(Lin/swiggy/android/dash/dashentryanimation/c;)Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x3

    if-nez v0, :cond_4

    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 215
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c$d;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->c(Lin/swiggy/android/dash/dashentryanimation/c;)Lin/swiggy/android/d/i/a;

    move-result-object v0

    const-string v1, "click-close-split-onboarding"

    invoke-interface {v0, v5, v1, v4, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c$d;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v1}, Lin/swiggy/android/dash/dashentryanimation/c;->c(Lin/swiggy/android/dash/dashentryanimation/c;)Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/dash/dashentryanimation/c$d;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
