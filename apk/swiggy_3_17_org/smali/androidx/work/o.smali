.class public abstract Landroidx/work/o;
.super Ljava/lang/Object;
.source "WorkManager.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/work/o;
    .locals 0

    .line 180
    invoke-static {p0}, Landroidx/work/impl/h;->b(Landroid/content/Context;)Landroidx/work/impl/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/work/p;)Landroidx/work/k;
    .locals 0

    .line 214
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/o;->a(Ljava/util/List;)Landroidx/work/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;)Landroidx/work/k;
.end method

.method public abstract a(Ljava/util/List;)Landroidx/work/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/p;",
            ">;)",
            "Landroidx/work/k;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/UUID;)Landroidx/work/k;
.end method

.method public final a(Ljava/lang/String;Landroidx/work/f;Landroidx/work/j;)Landroidx/work/m;
    .locals 0

    .line 285
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/o;->a(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            "Ljava/util/List<",
            "Landroidx/work/j;",
            ">;)",
            "Landroidx/work/m;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;Landroidx/work/f;Landroidx/work/j;)Landroidx/work/k;
    .locals 0

    .line 347
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 344
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/o;->b(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            "Ljava/util/List<",
            "Landroidx/work/j;",
            ">;)",
            "Landroidx/work/k;"
        }
    .end annotation
.end method
