.class Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$4;
.super Ljava/lang/Object;
.source "SwiggylyticsCore.java"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "Ljava/util/List<",
        "Lin/swiggy/swiggylytics/core/store/EventTable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;


# direct methods
.method constructor <init>(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Ljava/util/List;ZZI)V
    .locals 0

    .line 530
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$4;->e:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    iput-object p2, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$4;->a:Ljava/util/List;

    iput-boolean p3, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$4;->b:Z

    iput-boolean p4, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$4;->c:Z

    iput p5, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/store/EventTable;",
            ">;)V"
        }
    .end annotation

    .line 537
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 538
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$4;->e:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    invoke-static {v0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;)Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    move-result-object v0

    sget-object v1, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processEventsFromDB fromDB "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/swiggylytics/core/store/EventTable;

    .line 540
    invoke-static {v0}, Lin/swiggy/swiggylytics/core/models/Event;->a(Lin/swiggy/swiggylytics/core/store/EventTable;)Lin/swiggy/swiggylytics/core/models/Event;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$4;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 543
    :cond_0
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$4;->e:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    invoke-static {p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;)Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$4;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->b(Ljava/util/List;)V

    goto :goto_1

    .line 544
    :cond_1
    iget-boolean p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$4;->b:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$4;->c:Z

    if-nez p1, :cond_2

    .line 545
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$4;->e:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    invoke-static {p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$4;->e:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    invoke-static {p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lin/swiggy/swiggylytics/Swiggylytics;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 546
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$4;->e:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$4;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;IZZ)V

    .line 549
    :cond_2
    :goto_1
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$4;->e:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    invoke-static {p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;)Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    move-result-object p1

    sget-object v0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a:Ljava/lang/String;

    const-string v1, "processEventsFromDB Restored ---"

    invoke-interface {p1, v0, v1}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 530
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$4;->a(Ljava/util/List;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 0

    return-void
.end method
