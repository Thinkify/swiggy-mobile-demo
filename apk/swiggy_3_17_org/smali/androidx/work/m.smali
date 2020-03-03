.class public abstract Landroidx/work/m;
.super Ljava/lang/Object;
.source "WorkContinuation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/work/k;
.end method

.method public final a(Landroidx/work/j;)Landroidx/work/m;
    .locals 0

    .line 76
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/m;->a(Ljava/util/List;)Landroidx/work/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/util/List;)Landroidx/work/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/j;",
            ">;)",
            "Landroidx/work/m;"
        }
    .end annotation
.end method
