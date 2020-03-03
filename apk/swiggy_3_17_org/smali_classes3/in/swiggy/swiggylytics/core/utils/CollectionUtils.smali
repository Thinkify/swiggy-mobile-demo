.class public Lin/swiggy/swiggylytics/core/utils/CollectionUtils;
.super Ljava/lang/Object;
.source "CollectionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/LinkedBlockingDeque;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs a([Ljava/util/Collection;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 40
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 41
    invoke-static {v3}, Lin/swiggy/swiggylytics/core/utils/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
