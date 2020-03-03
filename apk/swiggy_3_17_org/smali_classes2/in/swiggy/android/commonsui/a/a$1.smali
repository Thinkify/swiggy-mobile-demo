.class final Lin/swiggy/android/commonsui/a/a$1;
.super Lin/swiggy/android/commonsui/view/a;
.source "AnalyticsBindingAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/a/a$1$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/a/b;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/commonsui/a/a$1$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseIntArray;

.field private j:Lin/swiggy/android/commonsui/a/a$a;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/a/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lin/swiggy/android/commonsui/a/a$1;->a:Lin/swiggy/android/commonsui/a/b;

    iput-object p2, p0, Lin/swiggy/android/commonsui/a/a$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/a;-><init>()V

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lin/swiggy/android/commonsui/a/a$1;->d:I

    const/4 p2, -0x1

    .line 53
    iput p2, p0, Lin/swiggy/android/commonsui/a/a$1;->e:I

    iput p2, p0, Lin/swiggy/android/commonsui/a/a$1;->f:I

    .line 54
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/a/a$1;->g:Z

    .line 56
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/commonsui/a/a$1;->i:Landroid/util/SparseIntArray;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lin/swiggy/android/commonsui/a/a$1;->j:Lin/swiggy/android/commonsui/a/a$a;

    return-void
.end method

.method private a()V
    .locals 9

    .line 91
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->d()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 95
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->b()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->b()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 96
    :goto_0
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->b()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->b()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v1

    .line 97
    :cond_2
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/commonsui/a/a$1$a;

    .line 100
    iget v5, p0, Lin/swiggy/android/commonsui/a/a$1;->d:I

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v5, v1, :cond_4

    iget-object v5, p0, Lin/swiggy/android/commonsui/a/a$1;->i:Landroid/util/SparseIntArray;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lin/swiggy/android/commonsui/a/a$1;->a(I)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_3

    .line 105
    invoke-virtual {v3}, Lin/swiggy/android/commonsui/a/a$1$a;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    iget-object v3, p0, Lin/swiggy/android/commonsui/a/a$1;->i:Landroid/util/SparseIntArray;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_3

    .line 107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lin/swiggy/android/commonsui/a/a$1;->a(I)V

    goto :goto_1

    .line 110
    :cond_5
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_6
    :goto_2
    return-void
.end method

.method private b()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 123
    iget-object v0, p0, Lin/swiggy/android/commonsui/a/a$1;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/commonsui/a/a$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/commonsui/a/a$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lin/swiggy/android/commonsui/a/a$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lin/swiggy/android/commonsui/a/a$1;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/a/a$1;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method private c()V
    .locals 9

    .line 131
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->b()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->b()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 132
    :goto_0
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->b()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->b()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v1

    .line 134
    :cond_1
    iget v2, p0, Lin/swiggy/android/commonsui/a/a$1;->f:I

    const/4 v3, 0x0

    if-ge v2, v1, :cond_4

    iget-object v2, p0, Lin/swiggy/android/commonsui/a/a$1;->j:Lin/swiggy/android/commonsui/a/a$a;

    sget-object v4, Lin/swiggy/android/commonsui/a/a$a;->L2R:Lin/swiggy/android/commonsui/a/a$a;

    if-ne v2, v4, :cond_4

    .line 136
    :goto_1
    iget-object v2, p0, Lin/swiggy/android/commonsui/a/a$1;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 137
    iget-object v2, p0, Lin/swiggy/android/commonsui/a/a$1;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 138
    iget-object v2, p0, Lin/swiggy/android/commonsui/a/a$1;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->removeAt(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 142
    :cond_3
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 143
    sget-object v2, Lin/swiggy/android/commonsui/a/a$a;->R2L:Lin/swiggy/android/commonsui/a/a$a;

    iput-object v2, p0, Lin/swiggy/android/commonsui/a/a$1;->j:Lin/swiggy/android/commonsui/a/a$a;

    goto :goto_4

    .line 144
    :cond_4
    iget v2, p0, Lin/swiggy/android/commonsui/a/a$1;->e:I

    if-le v2, v0, :cond_7

    iget-object v2, p0, Lin/swiggy/android/commonsui/a/a$1;->j:Lin/swiggy/android/commonsui/a/a$a;

    sget-object v4, Lin/swiggy/android/commonsui/a/a$a;->R2L:Lin/swiggy/android/commonsui/a/a$a;

    if-ne v2, v4, :cond_7

    .line 146
    :goto_2
    iget-object v2, p0, Lin/swiggy/android/commonsui/a/a$1;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 147
    iget-object v2, p0, Lin/swiggy/android/commonsui/a/a$1;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-gt v2, v0, :cond_5

    .line 148
    iget-object v2, p0, Lin/swiggy/android/commonsui/a/a$1;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->removeAt(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 152
    :cond_6
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 153
    sget-object v2, Lin/swiggy/android/commonsui/a/a$a;->L2R:Lin/swiggy/android/commonsui/a/a$a;

    iput-object v2, p0, Lin/swiggy/android/commonsui/a/a$1;->j:Lin/swiggy/android/commonsui/a/a$a;

    goto :goto_4

    .line 154
    :cond_7
    iget-object v2, p0, Lin/swiggy/android/commonsui/a/a$1;->j:Lin/swiggy/android/commonsui/a/a$a;

    if-nez v2, :cond_9

    .line 156
    iget v2, p0, Lin/swiggy/android/commonsui/a/a$1;->e:I

    if-gt v2, v0, :cond_8

    sget-object v2, Lin/swiggy/android/commonsui/a/a$a;->R2L:Lin/swiggy/android/commonsui/a/a$a;

    goto :goto_3

    :cond_8
    sget-object v2, Lin/swiggy/android/commonsui/a/a$a;->L2R:Lin/swiggy/android/commonsui/a/a$a;

    :goto_3
    iput-object v2, p0, Lin/swiggy/android/commonsui/a/a$1;->j:Lin/swiggy/android/commonsui/a/a$a;

    .line 162
    :cond_9
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 163
    iget-boolean v4, p0, Lin/swiggy/android/commonsui/a/a$1;->g:Z

    if-eqz v4, :cond_e

    if-ltz v0, :cond_e

    .line 165
    iget v4, p0, Lin/swiggy/android/commonsui/a/a$1;->e:I

    if-gt v4, v0, :cond_a

    goto :goto_5

    :cond_a
    move v4, v0

    .line 166
    :goto_5
    iget v5, p0, Lin/swiggy/android/commonsui/a/a$1;->f:I

    if-lt v5, v1, :cond_b

    goto :goto_6

    :cond_b
    move v5, v1

    :goto_6
    if-gt v4, v5, :cond_e

    if-gez v4, :cond_c

    goto :goto_7

    .line 172
    :cond_c
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->d()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    .line 173
    new-instance v6, Lin/swiggy/android/commonsui/a/a$1$a;

    invoke-direct {v6, p0}, Lin/swiggy/android/commonsui/a/a$1$a;-><init>(Lin/swiggy/android/commonsui/a/a$1;)V

    .line 174
    invoke-virtual {v6, v2, v3}, Lin/swiggy/android/commonsui/a/a$1$a;->a(J)V

    .line 175
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->d()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 177
    :cond_d
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->d()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/commonsui/a/a$1$a;

    invoke-virtual {v6, v2, v3}, Lin/swiggy/android/commonsui/a/a$1$a;->b(J)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 181
    :cond_e
    iput v0, p0, Lin/swiggy/android/commonsui/a/a$1;->e:I

    .line 182
    iput v1, p0, Lin/swiggy/android/commonsui/a/a$1;->f:I

    return-void
.end method

.method private d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/commonsui/a/a$1$a;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lin/swiggy/android/commonsui/a/a$1;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/a/a$1;->h:Ljava/util/HashMap;

    .line 189
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/a/a$1;->h:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lin/swiggy/android/commonsui/a/a$1;->a:Lin/swiggy/android/commonsui/a/b;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lin/swiggy/android/commonsui/a/a$1;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    iget-object v0, p0, Lin/swiggy/android/commonsui/a/a$1;->a:Lin/swiggy/android/commonsui/a/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/a/b;->a(I)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 61
    invoke-super {p0, p1, p2}, Lin/swiggy/android/commonsui/view/a;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 62
    iput p2, p0, Lin/swiggy/android/commonsui/a/a$1;->d:I

    .line 64
    iget p1, p0, Lin/swiggy/android/commonsui/a/a$1;->d:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->c()V

    .line 66
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->a()V

    .line 67
    iput-boolean p2, p0, Lin/swiggy/android/commonsui/a/a$1;->g:Z

    .line 70
    :cond_0
    iget p1, p0, Lin/swiggy/android/commonsui/a/a$1;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lin/swiggy/android/commonsui/a/a$1;->g:Z

    if-eqz p1, :cond_1

    .line 71
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->c()V

    .line 72
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->a()V

    .line 73
    iput-boolean p2, p0, Lin/swiggy/android/commonsui/a/a$1;->g:Z

    .line 76
    :cond_1
    iget p1, p0, Lin/swiggy/android/commonsui/a/a$1;->d:I

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    :cond_2
    iget-boolean p1, p0, Lin/swiggy/android/commonsui/a/a$1;->g:Z

    if-nez p1, :cond_3

    .line 78
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->d()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 79
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/a/a$1;->g:Z

    .line 80
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->c()V

    :cond_3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/commonsui/view/a;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 87
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$1;->c()V

    return-void
.end method
