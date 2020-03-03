.class public abstract Lin/swiggy/android/tejas/feature/google/googlereversegeocode/transformer/GooglePlaceTransformer;
.super Ljava/lang/Object;
.source "GooglePlaceTransformer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final process(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V
    .locals 18

    const-string v0, "googlePlace"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getFormattedAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v2, 0x0

    .line 13
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getAddressComponents()Ljava/util/List;

    move-result-object v1

    const-string v4, ", "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v0

    move-object v0, v3

    move-object v7, v0

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;

    .line 20
    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getTypes()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_1

    const-string v15, "locality"

    .line 21
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 22
    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v15

    :cond_2
    const-string v15, "sublocality_level_1"

    .line 24
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 25
    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v9

    :cond_3
    const-string v15, "sublocality_level_2"

    .line 28
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 29
    move-object v8, v11

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 30
    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v11

    .line 32
    :cond_4
    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v8

    :cond_5
    const-string v15, "sublocality_level_3"

    .line 34
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object v15, v8

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 35
    move-object v8, v11

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 36
    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v11

    .line 38
    :cond_6
    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v8

    :cond_7
    const-string v15, "neighborhood"

    .line 40
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 41
    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_8
    const-string v15, "route"

    .line 42
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 43
    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v10

    :cond_9
    :goto_2
    const-string v15, "establishment"

    .line 45
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 46
    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v7

    :cond_a
    const-string v15, "premise"

    .line 48
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 49
    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getLongName()Ljava/lang/String;

    move-result-object v0

    :cond_b
    const-string v15, "street_number"

    .line 51
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 52
    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_d

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_c

    goto :goto_3

    :cond_c
    const/4 v14, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v14, 0x1

    :goto_4
    if-nez v14, :cond_1

    if-eqz v12, :cond_e

    .line 53
    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/d/b/k;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v14, ""

    invoke-static/range {v12 .. v17}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_e
    move-object v12, v2

    goto/16 :goto_1

    :cond_f
    move-object v12, v0

    move-object v0, v3

    move-object v7, v0

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 60
    :cond_10
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object v3, v7

    goto :goto_5

    .line 61
    :cond_11
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v3, v0

    goto :goto_5

    .line 62
    :cond_12
    move-object v7, v8

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v3, v8

    goto :goto_5

    .line 63
    :cond_13
    move-object v7, v9

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    move-object v3, v9

    goto :goto_5

    .line 64
    :cond_14
    move-object v7, v10

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object v3, v10

    :cond_15
    :goto_5
    if-eqz v3, :cond_17

    .line 66
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_16

    const/4 v13, 0x1

    goto :goto_6

    :cond_16
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_17

    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x2

    invoke-static {v13, v7, v6, v14, v2}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    :cond_17
    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 71
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_a

    .line 73
    :cond_18
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    .line 75
    :cond_19
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_8

    .line 77
    :cond_1a
    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_9

    .line 80
    :cond_1b
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 81
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_7
    move-object v0, v8

    goto :goto_a

    .line 83
    :cond_1c
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    .line 85
    :cond_1d
    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_9

    .line 88
    :cond_1e
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 89
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_8
    move-object v0, v9

    goto :goto_a

    .line 91
    :cond_1f
    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_9

    .line 94
    :cond_20
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 95
    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_9
    move-object v0, v10

    goto :goto_a

    :cond_21
    move-object v0, v11

    :goto_a
    if-eqz v0, :cond_23

    .line 102
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_22

    const/4 v6, 0x1

    :cond_22
    if-eqz v6, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "na"

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    :cond_23
    return-void
.end method
