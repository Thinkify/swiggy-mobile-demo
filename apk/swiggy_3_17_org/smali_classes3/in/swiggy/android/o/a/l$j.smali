.class final Lin/swiggy/android/o/a/l$j;
.super Ljava/lang/Object;
.source "LocationComponentService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/o/a/l;->b(Lio/reactivex/b/b;Lio/reactivex/c/g;)V
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
.field final synthetic a:Lin/swiggy/android/o/a/l;

.field final synthetic b:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/o/a/l;Lio/reactivex/c/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/o/a/l$j;->a:Lin/swiggy/android/o/a/l;

    iput-object p2, p0, Lin/swiggy/android/o/a/l$j;->b:Lio/reactivex/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "granted"

    .line 172
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lin/swiggy/android/o/a/l$j;->a:Lin/swiggy/android/o/a/l;

    invoke-static {p1}, Lin/swiggy/android/o/a/l;->b(Lin/swiggy/android/o/a/l;)V

    .line 174
    iget-object p1, p0, Lin/swiggy/android/o/a/l$j;->b:Lio/reactivex/c/g;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lin/swiggy/android/o/a/l$j;->a:Lin/swiggy/android/o/a/l;

    const-string v1, "click-allow-location"

    invoke-static {p1, v1, v0}, Lin/swiggy/android/o/a/l;->a(Lin/swiggy/android/o/a/l;Ljava/lang/String;Z)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/o/a/l$j;->b:Lio/reactivex/c/g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V

    .line 178
    iget-object p1, p0, Lin/swiggy/android/o/a/l$j;->a:Lin/swiggy/android/o/a/l;

    const-string v1, "click-deny-location"

    invoke-static {p1, v1, v0}, Lin/swiggy/android/o/a/l;->a(Lin/swiggy/android/o/a/l;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/o/a/l$j;->a(Ljava/lang/Boolean;)V

    return-void
.end method
