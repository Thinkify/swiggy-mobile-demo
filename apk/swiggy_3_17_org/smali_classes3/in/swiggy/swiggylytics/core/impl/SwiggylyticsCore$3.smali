.class Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$3;
.super Ljava/lang/Object;
.source "SwiggylyticsCore.java"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;


# direct methods
.method constructor <init>(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$3;->a:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 337
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$3;->a:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->k()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 329
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 0

    return-void
.end method
