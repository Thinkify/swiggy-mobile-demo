.class public final Lkotlin/f/c;
.super Lkotlin/a/y;
.source "ProgressionIterators.kt"


# instance fields
.field private final a:I

.field private b:Z

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lkotlin/a/y;-><init>()V

    iput p3, p0, Lkotlin/f/c;->d:I

    .line 39
    iput p2, p0, Lkotlin/f/c;->a:I

    .line 40
    iget p3, p0, Lkotlin/f/c;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkotlin/f/c;->b:Z

    .line 41
    iget-boolean p2, p0, Lkotlin/f/c;->b:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lkotlin/f/c;->a:I

    :goto_1
    iput p1, p0, Lkotlin/f/c;->c:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 46
    iget v0, p0, Lkotlin/f/c;->c:I

    .line 47
    iget v1, p0, Lkotlin/f/c;->a:I

    if-ne v0, v1, :cond_1

    .line 48
    iget-boolean v1, p0, Lkotlin/f/c;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lkotlin/f/c;->b:Z

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 52
    :cond_1
    iget v1, p0, Lkotlin/f/c;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/f/c;->c:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lkotlin/f/c;->b:Z

    return v0
.end method
