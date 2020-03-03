.class public final Lin/swiggy/android/dash/g/f;
.super Ljava/lang/Object;
.source "StringExtensions.kt"


# direct methods
.method public static final a(Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;ILin/swiggy/android/commonsui/view/c/d;)Landroid/text/SpannableString;
    .locals 5

    .line 16
    new-instance v0, Landroid/text/SpannableString;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;->getColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3, p1}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 20
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v3, 0x11

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v2, v4, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;->getBold()Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    .line 25
    new-instance p0, Lin/swiggy/android/commonsui/ui/view/a;

    sget-object p1, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/commonsui/view/c/d;->a(Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/ui/view/a;-><init>(Landroid/graphics/Typeface;)V

    .line 27
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    .line 24
    invoke-virtual {v0, p0, v4, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-object v0
.end method

.method public static final a(Ljava/util/List;ILin/swiggy/android/commonsui/view/c/d;)Landroid/text/SpannableString;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;",
            ">;I",
            "Lin/swiggy/android/commonsui/view/c/d;",
            ")",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p0, :cond_1

    .line 36
    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 41
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    if-eqz p0, :cond_9

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_3
    check-cast v5, Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;

    .line 46
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;->getColor()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v1

    :goto_4
    invoke-static {v8, p1}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "spanIndexList[index]"

    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;->getText()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    add-int/2addr v10, v11

    const/16 v11, 0x11

    .line 45
    invoke-virtual {v3, v7, v8, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz v5, :cond_6

    .line 51
    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;->getBold()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v1

    :goto_6
    invoke-static {v7}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz p2, :cond_8

    .line 53
    new-instance v7, Lin/swiggy/android/commonsui/ui/view/a;

    sget-object v8, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-interface {p2, v8}, Lin/swiggy/android/commonsui/view/c/d;->a(Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-direct {v7, v8}, Lin/swiggy/android/commonsui/ui/view/a;-><init>(Landroid/graphics/Typeface;)V

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    add-int/2addr v2, v5

    .line 52
    invoke-virtual {v3, v7, v8, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    move v2, v6

    goto/16 :goto_3

    :cond_9
    return-object v3
.end method
