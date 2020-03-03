.class final Lin/swiggy/android/b/a/m$d;
.super Ljava/lang/Object;
.source "ReferralSwiggyActivityService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/b/a/m;->m()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/b/a/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/b/a/m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/b/a/m$d;->a:Lin/swiggy/android/b/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "granted"

    .line 193
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lin/swiggy/android/b/a/m$d;->a:Lin/swiggy/android/b/a/m;

    invoke-virtual {p1}, Lin/swiggy/android/b/a/m;->b()Lio/reactivex/b/b;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/b/a/m$d;->a:Lin/swiggy/android/b/a/m;

    invoke-static {v0}, Lin/swiggy/android/b/a/m;->b(Lin/swiggy/android/b/a/m;)Lio/reactivex/d;

    move-result-object v0

    .line 195
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 196
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 197
    new-instance v1, Lin/swiggy/android/b/a/m$d$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/b/a/m$d$1;-><init>(Lin/swiggy/android/b/a/m$d;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 201
    sget-object v2, Lin/swiggy/android/b/a/m$d$2;->a:Lin/swiggy/android/b/a/m$d$2;

    check-cast v2, Lio/reactivex/c/g;

    .line 197
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/b/a/m$d;->a:Lin/swiggy/android/b/a/m;

    invoke-static {p1}, Lin/swiggy/android/b/a/m;->d(Lin/swiggy/android/b/a/m;)Lin/swiggy/android/mvvm/k;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "Sorry, without this permission you cannot share your referral code on twitter"

    invoke-interface {p1, v1, v0}, Lin/swiggy/android/mvvm/k;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/b/a/m$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
