.class abstract Lio/reactivex/d/e/a/r$c;
.super Lio/reactivex/d/i/b;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/i/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field c:I

.field volatile d:Z


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lio/reactivex/d/i/b;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/d/e/a/r$c;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lio/reactivex/d/e/a/r$c;->d:Z

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 85
    invoke-static {p1, p2}, Lio/reactivex/d/i/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {p0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 88
    invoke-virtual {p0}, Lio/reactivex/d/e/a/r$c;->d()V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/reactivex/d/e/a/r$c;->b(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final at_()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
    iget v0, p0, Lio/reactivex/d/e/a/r$c;->c:I

    .line 64
    iget-object v1, p0, Lio/reactivex/d/e/a/r$c;->b:[Ljava/lang/Object;

    .line 65
    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 69
    iput v2, p0, Lio/reactivex/d/e/a/r$c;->c:I

    .line 70
    aget-object v0, v1, v0

    const-string v1, "array element is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method abstract b(J)V
.end method

.method public final b()Z
    .locals 2

    .line 75
    iget v0, p0, Lio/reactivex/d/e/a/r$c;->c:I

    iget-object v1, p0, Lio/reactivex/d/e/a/r$c;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/a/r$c;->b:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lio/reactivex/d/e/a/r$c;->c:I

    return-void
.end method

.method abstract d()V
.end method
