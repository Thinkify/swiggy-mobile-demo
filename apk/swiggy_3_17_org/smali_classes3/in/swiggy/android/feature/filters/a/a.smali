.class public final Lin/swiggy/android/feature/filters/a/a;
.super Ljava/lang/Object;
.source "SortFilterUtility.kt"


# static fields
.field public static final a:Lin/swiggy/android/feature/filters/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lin/swiggy/android/feature/filters/a/a;

    invoke-direct {v0}, Lin/swiggy/android/feature/filters/a/a;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/filters/a/a;->a:Lin/swiggy/android/feature/filters/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;)Ljava/lang/String;
    .locals 4

    const-string v0, "filterGroup"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getOptionList()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;

    .line 50
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->getOption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, ";"

    .line 55
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/i/h;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 217
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;

    const-string v2, ""

    .line 32
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getOptionList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    .line 218
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;

    .line 33
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->getOption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 38
    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    const-string v3, ";"

    .line 39
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lkotlin/i/h;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "filterGroupList"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast p0, Ljava/lang/Iterable;

    .line 225
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;

    .line 94
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getOptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;

    .line 96
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->getOption()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_2

    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->setSelected(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "filterGroupList1"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterGroupList2"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lin/swiggy/android/feature/filters/a/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/a/j;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-static {p1}, Lin/swiggy/android/feature/filters/a/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/a/j;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 215
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    return v2

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;",
            ">;"
        }
    .end annotation

    const-string v0, "filterGroupList"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 223
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    .line 86
    invoke-static/range {v2 .. v11}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->copy$default(Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "filterGroupList"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p0, Ljava/lang/Iterable;

    .line 229
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;

    .line 107
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getOptionList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;

    .line 109
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->getOption()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    .line 110
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-virtual {v1, v3}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->setSelected(I)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v1, v3}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->setSelected(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "sortList1"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortList2"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 204
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 246
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_1
    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    .line 205
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->isSelected()Z

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->isSelected()Z

    move-result v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filterGroupList"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast p0, Ljava/lang/Iterable;

    .line 233
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;

    .line 122
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getOptionList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;

    const/4 v2, 0x0

    .line 123
    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->setSelected(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final d(Ljava/util/List;)Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;",
            ">;)",
            "Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;"
        }
    .end annotation

    const-string v0, "sortList"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 149
    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    .line 150
    check-cast p0, Ljava/lang/Iterable;

    .line 237
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    .line 151
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;",
            ">;)",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;",
            ">;"
        }
    .end annotation

    const-string v0, "sortList"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    check-cast p0, Ljava/lang/Iterable;

    .line 239
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    .line 162
    invoke-static/range {v2 .. v9}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->copy$default(Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final f(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "sortList"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 169
    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    .line 171
    check-cast p0, Ljava/lang/Iterable;

    .line 241
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    .line 172
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->getDefaultSelection()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 177
    :cond_1
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 183
    :cond_2
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sortList"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    check-cast p0, Ljava/lang/Iterable;

    .line 243
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    .line 189
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->getDefaultSelection()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->setMSelected(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->setMSelected(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
