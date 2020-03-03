.class public Lin/swiggy/android/commons/d/i;
.super Lin/swiggy/android/commons/d/a;
.source "Validate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lin/swiggy/android/commons/d/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/commons/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lin/swiggy/android/commons/d/a;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/commons/d/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/commons/d/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public varargs a([Lin/swiggy/android/commons/d/a;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/commons/d/i;->b:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lin/swiggy/android/commons/d/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commons/d/a;

    .line 22
    invoke-virtual {v1, p1}, Lin/swiggy/android/commons/d/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    invoke-virtual {v1}, Lin/swiggy/android/commons/d/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/commons/d/i;->a:Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lin/swiggy/android/commons/d/i;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
