.class Lin/swiggy/android/conductor/b;
.super Ljava/lang/Object;
.source "Backstack.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lin/swiggy/android/conductor/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lin/swiggy/android/conductor/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/conductor/b;->a:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/swiggy/android/conductor/b;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    iget-object v1, p0, Lin/swiggy/android/conductor/b;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/j;

    .line 127
    invoke-virtual {v2}, Lin/swiggy/android/conductor/j;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Backstack.entries"

    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lin/swiggy/android/conductor/j;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lin/swiggy/android/conductor/b;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/conductor/j;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lin/swiggy/android/conductor/b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/j;

    const/4 v2, 0x0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/conductor/j;

    .line 107
    iget-object v5, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    iget-object v4, v4, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    if-ne v5, v4, :cond_1

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_0

    .line 114
    iget-object v1, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->v()V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/conductor/b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/j;

    .line 120
    iget-object v1, p0, Lin/swiggy/android/conductor/b;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/conductor/b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/conductor/b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "Backstack.entries"

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 138
    iget-object v1, p0, Lin/swiggy/android/conductor/b;->a:Ljava/util/Deque;

    new-instance v2, Lin/swiggy/android/conductor/j;

    invoke-direct {v2, v0}, Lin/swiggy/android/conductor/j;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lin/swiggy/android/conductor/j;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lin/swiggy/android/conductor/b;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lin/swiggy/android/conductor/j;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lin/swiggy/android/conductor/b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public d()Lin/swiggy/android/conductor/j;
    .locals 2

    .line 76
    iget-object v0, p0, Lin/swiggy/android/conductor/b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/j;

    .line 77
    iget-object v1, v0, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->v()V

    return-object v0
.end method

.method public e()Lin/swiggy/android/conductor/j;
    .locals 1

    .line 83
    iget-object v0, p0, Lin/swiggy/android/conductor/b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/j;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/conductor/j;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/conductor/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-virtual {p0}, Lin/swiggy/android/conductor/b;->d()Lin/swiggy/android/conductor/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lin/swiggy/android/conductor/j;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lin/swiggy/android/conductor/b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
