.class final Lin/swiggy/android/o/a/l$h;
.super Ljava/lang/Object;
.source "LocationComponentService.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/o/a/l;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/o/a/l;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lin/swiggy/android/o/a/l;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/o/a/l$h;->a:Lin/swiggy/android/o/a/l;

    iput-object p2, p0, Lin/swiggy/android/o/a/l$h;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_0

    .line 126
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/o/a/l$h;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/16 v1, 0x126

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "LocationComponentService"

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/o/a/l$h;->a:Lin/swiggy/android/o/a/l;

    invoke-static {p1}, Lin/swiggy/android/o/a/l;->a(Lin/swiggy/android/o/a/l;)Lio/reactivex/c/g;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
