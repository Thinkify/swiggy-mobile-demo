.class public abstract Lcom/google/common/collect/u;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/common/collect/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/u<",
            "TT;>;"
        }
    .end annotation

    .line 179
    instance-of v0, p0, Lcom/google/common/collect/u;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/u;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/f;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/common/base/g;)Lcom/google/common/collect/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/g<",
            "TF;+TT;>;)",
            "Lcom/google/common/collect/u<",
            "TF;>;"
        }
    .end annotation

    .line 446
    new-instance v0, Lcom/google/common/collect/c;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/c;-><init>(Lcom/google/common/base/g;Lcom/google/common/collect/u;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
