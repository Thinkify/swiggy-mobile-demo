.class public abstract Lio/reactivex/d;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lorg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/d;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 142
    sget v0, Lio/reactivex/d;->a:I

    return v0
.end method

.method public static a(II)Lio/reactivex/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 3978
    invoke-static {}, Lio/reactivex/d;->b()Lio/reactivex/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3981
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 3986
    new-instance v0, Lio/reactivex/d/e/a/ah;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/ah;-><init>(II)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p0

    return-object p0

    .line 3984
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3975
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2440
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/o;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/d;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/o;",
            ")",
            "Lio/reactivex/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2475
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2476
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2477
    new-instance v0, Lio/reactivex/d/e/a/y;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/a/y;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4350
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/d;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/o;",
            ")",
            "Lio/reactivex/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 2533
    invoke-static/range {v0 .. v5}, Lio/reactivex/d;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method private a(JLjava/util/concurrent/TimeUnit;Lorg/a/b;Lio/reactivex/o;)Lio/reactivex/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lorg/a/b<",
            "+TT;>;",
            "Lio/reactivex/o;",
            ")",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 16660
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 16661
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16662
    new-instance v0, Lio/reactivex/d/e/a/ap;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/a/ap;-><init>(Lio/reactivex/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-TT;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 9141
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 9142
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 9143
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 9144
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9145
    new-instance v0, Lio/reactivex/d/e/a/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/a/j;-><init>(Lio/reactivex/d;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lio/reactivex/f;Lio/reactivex/a;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1811
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 1812
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1813
    new-instance v0, Lio/reactivex/d/e/a/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/d;-><init>(Lio/reactivex/f;Lio/reactivex/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 2198
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2199
    new-instance v0, Lio/reactivex/d/e/a/t;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/t;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 2635
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2636
    new-instance v0, Lio/reactivex/d/e/a/z;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/z;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "throwable is null"

    .line 1932
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1933
    invoke-static {p0}, Lio/reactivex/d/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/d;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1903
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1904
    new-instance v0, Lio/reactivex/d/e/a/n;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/n;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/a/b;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b<",
            "+",
            "Lorg/a/b<",
            "+TT;>;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 1216
    invoke-static {}, Lio/reactivex/d;->a()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/d;->a(Lorg/a/b;I)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/a/b;I)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b<",
            "+",
            "Lorg/a/b<",
            "+TT;>;>;I)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 1248
    invoke-static {p0}, Lio/reactivex/d;->b(Lorg/a/b;)Lio/reactivex/d;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/d;->a(Lio/reactivex/c/h;I)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/a/b;Lorg/a/b;)Lio/reactivex/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b<",
            "+TT;>;",
            "Lorg/a/b<",
            "+TT;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3412
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 3413
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 3414
    invoke-static {v1}, Lio/reactivex/d;->a([Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1960
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1961
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1962
    invoke-static {}, Lio/reactivex/d;->b()Lio/reactivex/d;

    move-result-object p0

    return-object p0

    .line 1964
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1965
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p0

    return-object p0

    .line 1967
    :cond_1
    new-instance v0, Lio/reactivex/d/e/a/r;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/r;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 1875
    sget-object v0, Lio/reactivex/d/e/a/m;->b:Lio/reactivex/d;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/o;",
            ")",
            "Lio/reactivex/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4381
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4382
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4384
    new-instance v0, Lio/reactivex/d/e/a/aq;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/a/aq;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 2006
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2007
    new-instance v0, Lio/reactivex/d/e/a/s;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/s;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/a/b;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b<",
            "+TT;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 2235
    instance-of v0, p0, Lio/reactivex/d;

    if-eqz v0, :cond_0

    .line 2236
    check-cast p0, Lio/reactivex/d;

    invoke-static {p0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "source is null"

    .line 2238
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2240
    new-instance v0, Lio/reactivex/d/e/a/v;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/v;-><init>(Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-TT;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .line 14683
    sget-object v0, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v1, Lio/reactivex/d/e/a/x$a;->INSTANCE:Lio/reactivex/d/e/a/x$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-TT;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .line 14718
    sget-object v0, Lio/reactivex/d/e/a/x$a;->INSTANCE:Lio/reactivex/d/e/a/x$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-TT;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/g<",
            "-",
            "Lorg/a/d;",
            ">;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 14757
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 14758
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 14759
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 14760
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14762
    new-instance v0, Lio/reactivex/d/h/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/d/h/e;-><init>(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)V

    .line 14764
    invoke-virtual {p0, v0}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    return-object v0
.end method

.method public final a(I)Lio/reactivex/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 6212
    invoke-virtual {p0, p1, p1}, Lio/reactivex/d;->b(II)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/util/concurrent/Callable;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/d<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 6285
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 6286
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 6287
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6288
    new-instance v0, Lio/reactivex/d/e/a/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/a/b;-><init>(Lio/reactivex/d;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZZ)Lio/reactivex/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    .line 11772
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 11773
    new-instance v0, Lio/reactivex/d/e/a/ac;

    sget-object v6, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/a/ac;-><init>(Lio/reactivex/d;IZZLio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;Z)Lio/reactivex/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/o;",
            "Z)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 8493
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 8494
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8496
    new-instance v0, Lio/reactivex/d/e/a/f;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/a/f;-><init>(Lio/reactivex/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 9003
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9004
    new-instance v0, Lio/reactivex/d/e/a/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/i;-><init>(Lio/reactivex/d;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/d;)Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 8973
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8974
    new-instance v0, Lio/reactivex/d/e/a/h;

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/d/e/a/h;-><init>(Lio/reactivex/d;Lio/reactivex/c/h;Lio/reactivex/c/d;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 9239
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, p1, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/h;)Lio/reactivex/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;)",
            "Lio/reactivex/d<",
            "TR;>;"
        }
    .end annotation

    .line 9612
    invoke-static {}, Lio/reactivex/d;->a()I

    move-result v0

    invoke-static {}, Lio/reactivex/d;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/h;I)Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;I)",
            "Lio/reactivex/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 7224
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 7225
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 7226
    instance-of v0, p0, Lio/reactivex/d/c/f;

    if-eqz v0, :cond_1

    .line 7228
    move-object p2, p0

    check-cast p2, Lio/reactivex/d/c/f;

    invoke-interface {p2}, Lio/reactivex/d/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 7230
    invoke-static {}, Lio/reactivex/d;->b()Lio/reactivex/d;

    move-result-object p1

    return-object p1

    .line 7232
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/d/e/a/ak;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    return-object p1

    .line 7234
    :cond_1
    new-instance v0, Lio/reactivex/d/e/a/c;

    sget-object v1, Lio/reactivex/d/j/g;->IMMEDIATE:Lio/reactivex/d/j/g;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/d/e/a/c;-><init>(Lio/reactivex/d;Lio/reactivex/c/h;ILio/reactivex/d/j/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/h;ZI)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/d<",
            "TR;>;"
        }
    .end annotation

    .line 9722
    invoke-static {}, Lio/reactivex/d;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/h;ZII)Lio/reactivex/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 9765
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 9766
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 9767
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 9768
    instance-of v0, p0, Lio/reactivex/d/c/f;

    if-eqz v0, :cond_1

    .line 9770
    move-object p2, p0

    check-cast p2, Lio/reactivex/d/c/f;

    invoke-interface {p2}, Lio/reactivex/d/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9772
    invoke-static {}, Lio/reactivex/d;->b()Lio/reactivex/d;

    move-result-object p1

    return-object p1

    .line 9774
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/d/e/a/ak;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    return-object p1

    .line 9776
    :cond_1
    new-instance v6, Lio/reactivex/d/e/a/p;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/a/p;-><init>(Lio/reactivex/d;Lio/reactivex/c/h;ZII)V

    invoke-static {v6}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/j;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/j<",
            "-TT;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 9507
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9508
    new-instance v0, Lio/reactivex/d/e/a/o;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/o;-><init>(Lio/reactivex/d;Lio/reactivex/c/j;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/h;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/h<",
            "-TT;+TR;>;)",
            "Lio/reactivex/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 7157
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/h;

    invoke-interface {p1, p0}, Lio/reactivex/h;->apply(Lio/reactivex/d;)Lorg/a/b;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/d;->b(Lorg/a/b;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/o;)Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o;",
            ")",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 11527
    invoke-static {}, Lio/reactivex/d;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;ZI)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/o;Z)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o;",
            "Z)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 14955
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14956
    new-instance v0, Lio/reactivex/d/e/a/an;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/a/an;-><init>(Lio/reactivex/d;Lio/reactivex/o;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/o;ZI)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o;",
            "ZI)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 11603
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11604
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 11605
    new-instance v0, Lio/reactivex/d/e/a/ab;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/a/ab;-><init>(Lio/reactivex/d;Lio/reactivex/o;ZI)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lio/reactivex/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 9480
    new-instance v0, Lio/reactivex/d/e/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/d/e/a/l;-><init>(Lio/reactivex/d;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1

    .line 9478
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lio/reactivex/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 14821
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14823
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/d;Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 14825
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14827
    invoke-virtual {p0, p1}, Lio/reactivex/d;->b(Lorg/a/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14831
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 14834
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 14836
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14837
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14838
    throw v0

    :catch_0
    move-exception p1

    .line 14829
    throw p1
.end method

.method public final a(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 14773
    instance-of v0, p1, Lio/reactivex/g;

    if-eqz v0, :cond_0

    .line 14774
    check-cast p1, Lio/reactivex/g;

    invoke-virtual {p0, p1}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 14776
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14777
    new-instance v0, Lio/reactivex/d/h/f;

    invoke-direct {v0, p1}, Lio/reactivex/d/h/f;-><init>(Lorg/a/c;)V

    invoke-virtual {p0, v0}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    :goto_0
    return-void
.end method

.method public final b(Lio/reactivex/c/g;)Lio/reactivex/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-TT;>;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .line 14652
    sget-object v0, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/g;

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/d/e/a/x$a;->INSTANCE:Lio/reactivex/d/e/a/x$a;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 6246
    invoke-static {}, Lio/reactivex/d/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/d;->a(IILjava/util/concurrent/Callable;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lio/reactivex/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 15412
    new-instance v0, Lio/reactivex/d/e/a/ao;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/a/ao;-><init>(Lio/reactivex/d;J)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1

    .line 15410
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 8265
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/d;->c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/h;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h<",
            "-TT;+TR;>;)",
            "Lio/reactivex/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 11353
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11354
    new-instance v0, Lio/reactivex/d/e/a/aa;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/aa;-><init>(Lio/reactivex/d;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/o;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o;",
            ")",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 14917
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14918
    instance-of v0, p0, Lio/reactivex/d/e/a/d;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;Z)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lorg/a/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 8404
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/o;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/d;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;Z)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/o;",
            ")",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 8310
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 8311
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8312
    new-instance v0, Lio/reactivex/d/e/a/e;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/a/e;-><init>(Lio/reactivex/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/c/h;)Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/a/b<",
            "+TT;>;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 12013
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12014
    new-instance v0, Lio/reactivex/d/e/a/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/d/e/a/ag;-><init>(Lio/reactivex/d;Lio/reactivex/c/h;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/a/b;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b<",
            "TU;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "subscriptionIndicator is null"

    .line 8562
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8563
    new-instance v0, Lio/reactivex/d/e/a/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/g;-><init>(Lorg/a/b;Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5606
    new-instance v0, Lio/reactivex/d/h/d;

    invoke-direct {v0}, Lio/reactivex/d/h/d;-><init>()V

    .line 5607
    invoke-virtual {p0, v0}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    .line 5608
    invoke-virtual {v0}, Lio/reactivex/d/h/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5612
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c(Lorg/a/c;)Lorg/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lorg/a/c<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 14883
    invoke-virtual {p0, p1}, Lio/reactivex/d;->a(Lorg/a/c;)V

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 16461
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/o;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d;->a(JLjava/util/concurrent/TimeUnit;Lorg/a/b;Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/o;",
            ")",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 8461
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/d;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;Z)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/c/h;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h<",
            "-",
            "Lio/reactivex/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/a/b<",
            "*>;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 12714
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12715
    new-instance v0, Lio/reactivex/d/e/a/ai;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/ai;-><init>(Lio/reactivex/d;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/a/b;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "+TT;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 12057
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12058
    invoke-static {p1}, Lio/reactivex/d/b/a;->b(Ljava/lang/Object;)Lio/reactivex/c/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/d;->c(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 9580
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d;->a(J)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 10952
    new-instance v0, Lio/reactivex/d/e/a/w;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/w;-><init>(Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/o;",
            ")",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 8617
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/d;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/d;->c(Lorg/a/b;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/c/h;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h<",
            "-",
            "Lio/reactivex/d<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/a/b<",
            "*>;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 13564
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13566
    new-instance v0, Lio/reactivex/d/e/a/aj;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/aj;-><init>(Lio/reactivex/d;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lio/reactivex/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 11655
    invoke-static {}, Lio/reactivex/d;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/d;->a(IZZ)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 11908
    new-instance v0, Lio/reactivex/d/e/a/ad;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/ad;-><init>(Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 11970
    new-instance v0, Lio/reactivex/d/e/a/af;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/af;-><init>(Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .line 14063
    new-instance v0, Lio/reactivex/d/e/a/am;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/d/e/a/am;-><init>(Lio/reactivex/d;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/reactivex/b/c;
    .locals 4

    .line 14622
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/g;

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v3, Lio/reactivex/d/e/a/x$a;->INSTANCE:Lio/reactivex/d/e/a/x$a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 17206
    new-instance v0, Lio/reactivex/d/e/b/j;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/j;-><init>(Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method
