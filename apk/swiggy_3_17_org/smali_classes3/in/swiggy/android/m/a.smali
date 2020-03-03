.class public final Lin/swiggy/android/m/a;
.super Ljava/lang/Object;
.source "HomeDeepLinkHandler.kt"


# static fields
.field public static final a:Lin/swiggy/android/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Lin/swiggy/android/m/a;

    invoke-direct {v0}, Lin/swiggy/android/m/a;-><init>()V

    sput-object v0, Lin/swiggy/android/m/a;->a:Lin/swiggy/android/m/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/b/b/g;Lin/swiggy/android/repositories/c/a;Landroid/content/SharedPreferences;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "homeActivityViewModel"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "homeActivityService"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "abExperimentsContext"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sharedPreferences"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_37

    const-string v3, "landingActivity"

    .line 105
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_f

    .line 108
    :cond_0
    sget-object v4, Lin/swiggy/android/m/a;->a:Lin/swiggy/android/m/a;

    invoke-direct {v4, v1, v0}, Lin/swiggy/android/m/a;->a(Lin/swiggy/android/mvvm/c/ai;Landroid/os/Bundle;)V

    const-string v4, ""

    .line 109
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "restaurantList"

    .line 110
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-wide/16 v3, 0x0

    const-string v1, "lat"

    .line 111
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v1, "lng"

    .line 112
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v1, "addressId"

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p2

    move-wide v1, v5

    move-object v5, v7

    .line 114
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/b/b/g;->a(DDLjava/lang/String;)V

    goto/16 :goto_f

    :cond_1
    const-string v5, "menu"

    .line 117
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "restId"

    if-eqz v5, :cond_4

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "uuid"

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "restSlug"

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lin/swiggy/android/b/b/g;->b(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 119
    :cond_3
    :goto_0
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-interface {v2, v1, v0}, Lin/swiggy/android/b/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_4
    const-string v5, "menuInfo"

    .line 125
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "menuTab"

    .line 126
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-interface {v2, v1, v0}, Lin/swiggy/android/b/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_5
    const-string v5, "offers-coupons"

    .line 128
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    .line 129
    iget-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->j:Landroidx/databinding/s;

    invoke-virtual {v0, v7}, Landroidx/databinding/s;->b(I)V

    .line 130
    invoke-interface {v2, v6}, Lin/swiggy/android/b/b/g;->d(Z)V

    goto/16 :goto_f

    :cond_6
    const-string v5, "offers"

    .line 133
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 134
    iget-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->j:Landroidx/databinding/s;

    invoke-virtual {v0, v7}, Landroidx/databinding/s;->b(I)V

    .line 135
    invoke-interface {v2, v7}, Lin/swiggy/android/b/b/g;->d(Z)V

    goto/16 :goto_f

    :cond_7
    const-string v5, "referral"

    .line 138
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "homeActivityViewModel.mUser"

    const/4 v9, 0x3

    if-eqz v5, :cond_8

    iget-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v0, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 139
    iget-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->j:Landroidx/databinding/s;

    invoke-virtual {v0, v9}, Landroidx/databinding/s;->b(I)V

    .line 140
    invoke-interface/range {p2 .. p2}, Lin/swiggy/android/b/b/g;->m()V

    goto/16 :goto_f

    :cond_8
    const-string v5, "cart"

    .line 143
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/mvvm/c/ai;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/mvvm/c/ai;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    const-string v2, "homeActivityViewModel.cart"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->s()I

    move-result v0

    if-lez v0, :cond_37

    .line 144
    iget-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->j:Landroidx/databinding/s;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto/16 :goto_f

    :cond_9
    const-string v5, "track"

    .line 147
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v1, "ordKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lin/swiggy/android/b/b/g;->c(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_a
    const-string v5, "order"

    .line 149
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->j:Landroidx/databinding/s;

    invoke-virtual {v0, v9}, Landroidx/databinding/s;->b(I)V

    goto/16 :goto_f

    :cond_b
    const-string v5, "filter"

    .line 151
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v3, "SHOW_RESTAURANTS_WITH"

    .line 152
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CUISINES"

    .line 153
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "sortBy"

    .line 154
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_c

    .line 158
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v8, :cond_d

    const/16 v9, 0x2c

    const/16 v10, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 162
    invoke-static/range {v8 .. v13}, Lkotlin/i/h;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CUISINES:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_d
    invoke-interface {v2, v4, v0}, Lin/swiggy/android/b/b/g;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 167
    iget-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->j:Landroidx/databinding/s;

    invoke-virtual {v0, v7}, Landroidx/databinding/s;->b(I)V

    goto/16 :goto_f

    :cond_e
    const-string v5, "collection"

    .line 170
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "collectionV2"

    if-eqz v5, :cond_f

    goto :goto_1

    :cond_f
    invoke-static {v3, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_1
    const-string v1, "collection_name"

    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "collection_id"

    .line 172
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 174
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_2

    :cond_10
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_37

    if-eqz v1, :cond_37

    .line 175
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_11

    goto :goto_3

    :cond_11
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_37

    .line 177
    invoke-static {v3, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 176
    invoke-interface {v2, v0, v1, v7, v3}, Lin/swiggy/android/b/b/g;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_f

    :cond_12
    const-string v5, "payments"

    .line 181
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v0, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 182
    iget-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->j:Landroidx/databinding/s;

    invoke-virtual {v0, v9}, Landroidx/databinding/s;->b(I)V

    .line 183
    invoke-interface/range {p2 .. p2}, Lin/swiggy/android/b/b/g;->k()V

    goto/16 :goto_f

    :cond_13
    const-string v5, "explore"

    .line 186
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 187
    iget-object v2, v1, Lin/swiggy/android/mvvm/c/ai;->j:Landroidx/databinding/s;

    invoke-virtual {v2, v6}, Landroidx/databinding/s;->b(I)V

    const-string v2, "query"

    .line 188
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_4

    :cond_14
    move-object v2, v4

    :goto_4
    const-string v3, "extras.getString(StringC\u2026.QUERY_PARAM_QUERY) ?: \"\""

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dish"

    .line 189
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_5

    :cond_15
    move-object v3, v4

    :goto_5
    const-string v4, "extras.getString(StringC\u2026Y_PARAM_QUERY_DISH) ?: \"\""

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actions.fulfillment.extra.ACTION_TOKEN"

    .line 190
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deeplink_uri"

    .line 191
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_16

    const/4 v5, 0x1

    goto :goto_6

    :cond_16
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_17

    .line 193
    iget-object v1, v1, Lin/swiggy/android/mvvm/c/ai;->ag:Lin/swiggy/android/repositories/c/f;

    .line 194
    new-instance v3, Lin/swiggy/android/repositories/b/a;

    invoke-direct {v3, v2, v7, v4, v0}, Lin/swiggy/android/repositories/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lin/swiggy/android/repositories/c/f;->a(Lin/swiggy/android/repositories/b/a;)V

    goto/16 :goto_f

    .line 195
    :cond_17
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_18

    const/4 v7, 0x1

    :cond_18
    if-eqz v7, :cond_37

    .line 196
    iget-object v1, v1, Lin/swiggy/android/mvvm/c/ai;->ag:Lin/swiggy/android/repositories/c/f;

    .line 197
    new-instance v2, Lin/swiggy/android/repositories/b/a;

    invoke-direct {v2, v3, v6, v4, v0}, Lin/swiggy/android/repositories/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lin/swiggy/android/repositories/c/f;->a(Lin/swiggy/android/repositories/b/a;)V

    goto/16 :goto_f

    :cond_19
    const-string v5, "favourites"

    .line 201
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1a

    iget-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v0, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 202
    invoke-interface {v2, v10, v10, v6, v7}, Lin/swiggy/android/b/b/g;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_f

    :cond_1a
    const-string v5, "profile"

    .line 205
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->j:Landroidx/databinding/s;

    invoke-virtual {v0, v9}, Landroidx/databinding/s;->b(I)V

    goto/16 :goto_f

    :cond_1b
    const-string v5, "support"

    .line 207
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v11, "orderId"

    if-eqz v5, :cond_1f

    .line 209
    iget-object v3, v1, Lin/swiggy/android/mvvm/c/ai;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v3, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 210
    iget-object v3, v1, Lin/swiggy/android/mvvm/c/ai;->j:Landroidx/databinding/s;

    invoke-virtual {v3, v9}, Landroidx/databinding/s;->b(I)V

    .line 211
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "conversationId"

    .line 212
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 213
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 214
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/mvvm/c/ai;->q()I

    move-result v1

    if-le v1, v6, :cond_1c

    .line 215
    invoke-interface/range {p2 .. p2}, Lin/swiggy/android/b/b/g;->u()V

    goto/16 :goto_f

    :cond_1c
    const-string v1, "from_notification"

    .line 217
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 218
    invoke-interface {v2, v4, v0}, Lin/swiggy/android/b/b/g;->b(Ljava/lang/String;Z)V

    goto/16 :goto_f

    .line 220
    :cond_1d
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 221
    invoke-interface {v2, v3}, Lin/swiggy/android/b/b/g;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 223
    :cond_1e
    invoke-interface/range {p2 .. p2}, Lin/swiggy/android/b/b/g;->n()V

    goto/16 :goto_f

    :cond_1f
    const-string v5, "pop"

    .line 227
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 228
    invoke-interface/range {p2 .. p2}, Lin/swiggy/android/b/b/g;->w()V

    goto/16 :goto_f

    :cond_20
    const-string v5, "preorder"

    .line 231
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v3, "preOrderSlot"

    .line 233
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 236
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    instance-of v5, v3, Lcom/google/gson/Gson;

    if-nez v5, :cond_21

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_21
    check-cast v3, Lcom/google/gson/Gson;

    invoke-static {v3, v0, v4}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    .line 237
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->isValid()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 238
    invoke-interface {v2, v0}, Lin/swiggy/android/b/b/g;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    .line 239
    iget-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->j:Landroidx/databinding/s;

    invoke-virtual {v0, v7}, Landroidx/databinding/s;->b(I)V

    goto/16 :goto_f

    :cond_22
    const-string v5, "menulet"

    .line 244
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v1, "storyId"

    .line 246
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "parentCollectionId"

    .line 247
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "collectionType"

    .line 248
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_37

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 251
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 252
    new-instance v5, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    if-eqz v1, :cond_23

    goto :goto_8

    :cond_23
    move-object v1, v4

    :goto_8
    if-eqz v0, :cond_24

    goto :goto_9

    :cond_24
    move-object v0, v4

    :goto_9
    if-eqz v3, :cond_25

    goto :goto_a

    :cond_25
    move-object v3, v4

    :goto_a
    invoke-direct {v5, v1, v0, v3}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-direct {v0, v5}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;)V

    .line 255
    invoke-interface {v2, v0}, Lin/swiggy/android/b/b/g;->a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V

    goto/16 :goto_f

    :cond_26
    const-string v5, "timeline"

    .line 259
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const-string v1, "orderJobId"

    .line 260
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "orderJobType"

    .line 261
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_37

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 264
    invoke-interface {v2, v1}, Lin/swiggy/android/b/b/g;->g(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_27
    const-string v5, "stores"

    .line 268
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v1, "PATH"

    .line 269
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-interface {v2, v0}, Lin/swiggy/android/b/b/g;->h(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_28
    const-string v5, "track_with_id"

    .line 273
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    const-string v1, "ordId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Lin/swiggy/android/b/b/g;->a(Ljava/lang/String;Z)V

    goto/16 :goto_f

    :cond_29
    const-string v5, "super-landing"

    .line 275
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface/range {p2 .. p2}, Lin/swiggy/android/b/b/g;->t()V

    goto/16 :goto_f

    :cond_2a
    const-string v5, "daily"

    .line 277
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const-string v1, "path"

    .line 278
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 280
    invoke-interface {v2, v0, v7, v4, v4}, Lin/swiggy/android/b/b/g;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2b
    const-string v5, "webview"

    .line 284
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "order_id"

    if-eqz v5, :cond_32

    const-string v3, "webview_url"

    .line 285
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "is_moneta_order"

    .line 287
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "true"

    invoke-static {v5, v9, v6}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 288
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "status_update_endpoint"

    .line 289
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 290
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 292
    iget-object v8, v1, Lin/swiggy/android/mvvm/c/ai;->Z:Lio/reactivex/b/b;

    iget-object v10, v1, Lin/swiggy/android/mvvm/c/ai;->d:Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager;

    if-eqz v6, :cond_2c

    goto :goto_b

    :cond_2c
    move-object v6, v4

    .line 293
    :goto_b
    new-instance v11, Lin/swiggy/android/tejas/feature/moneta/model/PostableOrderStatus;

    const-string v12, "CONFIRMED"

    invoke-direct {v11, v5, v12}, Lin/swiggy/android/tejas/feature/moneta/model/PostableOrderStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v10, v6, v11}, Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager;->postOrderStatus(Ljava/lang/String;Lin/swiggy/android/tejas/feature/moneta/model/PostableOrderStatus;)Lio/reactivex/p;

    move-result-object v6

    .line 294
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v10

    invoke-virtual {v6, v10}, Lio/reactivex/p;->b(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object v6

    .line 295
    sget-object v10, Lin/swiggy/android/m/a$a;->a:Lin/swiggy/android/m/a$a;

    check-cast v10, Lio/reactivex/c/g;

    invoke-virtual {v6, v10}, Lio/reactivex/p;->b(Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v6

    .line 292
    invoke-virtual {v8, v6}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 298
    :cond_2d
    iget-object v12, v1, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    const/16 v16, 0x270f

    const-string v13, "pn"

    const-string v14, "click-pn"

    const-string v15, "pn-moneta"

    move-object/from16 v17, v5

    invoke-interface/range {v12 .. v17}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v5

    .line 302
    iget-object v1, v1, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v5}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_c

    :cond_2e
    const-string v1, "notificationType"

    .line 303
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "NPS"

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "messageId"

    .line 304
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v3, v6, v1, v0}, Lin/swiggy/android/b/b/g;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2f
    :goto_c
    const-string v1, "is_external"

    .line 310
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "is_external"

    .line 311
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 313
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_37

    .line 314
    invoke-static {v1, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    if-eqz v0, :cond_30

    goto :goto_d

    .line 317
    :cond_30
    invoke-interface {v2, v3, v7, v4, v4}, Lin/swiggy/android/b/b/g;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 315
    :cond_31
    :goto_d
    invoke-interface {v2, v3}, Lin/swiggy/android/b/b/g;->i(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_32
    const-string v5, "rating"

    .line 322
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 323
    sget-object v1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->delivery:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "rating_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 324
    sget-object v1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->delivery:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    goto :goto_e

    .line 326
    :cond_33
    sget-object v1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->restaurant:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    .line 328
    :goto_e
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ratingValue"

    .line 329
    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 330
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 331
    invoke-interface {v2, v1, v3, v0}, Lin/swiggy/android/b/b/g;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/lang/String;I)V

    const/16 v0, 0x83

    .line 332
    invoke-interface {v2, v0}, Lin/swiggy/android/b/b/g;->c(I)V

    goto :goto_f

    :cond_34
    const-string v5, "swiggyMoneyKyc"

    .line 336
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    const-string v1, "url"

    .line 338
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-interface {v2, v0}, Lin/swiggy/android/b/b/g;->j(Ljava/lang/String;)V

    goto :goto_f

    :cond_35
    const-string v5, "swiggy-money"

    .line 342
    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v3, "pushType"

    .line 343
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "pushType"

    .line 344
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WalletCreateSuccess"

    invoke-static {v0, v3, v6}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 345
    iget-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->y()V

    .line 347
    :cond_36
    iget-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->j:Landroidx/databinding/s;

    invoke-virtual {v0, v9}, Landroidx/databinding/s;->b(I)V

    .line 348
    invoke-interface {v2, v10}, Lin/swiggy/android/b/b/g;->j(Ljava/lang/String;)V

    :cond_37
    :goto_f
    return-void
.end method

.method private final a(Lin/swiggy/android/mvvm/c/ai;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "0"

    const-string v3, ""

    const-string v4, "notificationType"

    .line 355
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "NPS"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "messageId"

    if-eqz v4, :cond_0

    .line 357
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "orderId"

    .line 358
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 360
    iget-object v6, v1, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    const-string v7, "nps"

    const-string v8, "click-nps-notification-clicked"

    const-string v11, "-"

    invoke-interface/range {v6 .. v11}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v4

    .line 362
    iget-object v6, v1, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v6, v4}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_0
    const-string v4, "metaInfo"

    .line 365
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    .line 371
    :try_start_0
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 372
    new-instance v8, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "campaignId"

    .line 373
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "java.lang.Long.valueOf(m\u2026ng(KEY_CAMPAIGN_ID, \"0\"))"

    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v10, "templateId"

    .line 374
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v10, "java.lang.Long.valueOf(m\u2026ng(KEY_TEMPLATE_ID, \"0\"))"

    invoke-static {v0, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 375
    :try_start_2
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "metaInfoJson.optString(KEY_MESSAGE_ID, \"\")"

    invoke-static {v5, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v0, "tracking_url"

    .line 376
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "metaInfoJson.optString(KEY_TRACKING_URL, \"\")"

    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-wide v3, v10

    move-object v11, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v5, v3

    move-wide v10, v6

    goto :goto_0

    :cond_1
    move-object v5, v3

    move-object v11, v5

    move-wide v3, v6

    move-wide v8, v3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v5, v3

    move-wide v8, v6

    move-wide v10, v8

    .line 379
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "HomeDeepLinkHandler"

    invoke-static {v4, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v16, v10

    move-object v11, v3

    move-wide/from16 v3, v16

    :goto_1
    cmp-long v0, v8, v6

    if-eqz v0, :cond_2

    .line 382
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/mvvm/c/ai;->a(Ljava/lang/Long;)V

    :cond_2
    cmp-long v0, v8, v6

    if-eqz v0, :cond_3

    .line 385
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/mvvm/c/ai;->a(Ljava/lang/Long;)V

    :cond_3
    cmp-long v0, v8, v6

    if-eqz v0, :cond_6

    .line 389
    move-object v0, v11

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 390
    new-instance v12, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;

    invoke-direct {v12}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;-><init>()V

    const-string v0, "CTA"

    .line 391
    invoke-virtual {v12, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setEventType(Ljava/lang/String;)V

    const-string v0, "ANDROID"

    .line 392
    invoke-virtual {v12, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setOS(Ljava/lang/String;)V

    .line 393
    iget-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v6, "homeActivityViewModel.mUser"

    invoke-static {v0, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setUserID(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v12, v8, v9}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setCampaignID(J)V

    .line 395
    invoke-virtual {v12, v5}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setMessageID(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v12, v3, v4}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setTemplateID(J)V

    const-string v0, "PUSH_NOTIFICATION"

    .line 397
    invoke-virtual {v12, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setCommType(Ljava/lang/String;)V

    .line 398
    iget-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v0, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setDeviceID(Ljava/lang/String;)V

    const-string v0, "landingActivity"

    .line 399
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setmLandingActivity(Ljava/lang/String;)V

    .line 403
    iget-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->v:Lio/reactivex/b/c;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->v:Lio/reactivex/b/c;

    const-string v2, "homeActivityViewModel.spnsReportPublishApiSub"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 404
    iget-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->v:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    const/4 v0, 0x0

    .line 405
    check-cast v0, Lio/reactivex/b/c;

    iput-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->v:Lio/reactivex/b/c;

    .line 408
    :cond_5
    iget-object v10, v1, Lin/swiggy/android/mvvm/c/ai;->w:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    const/4 v13, 0x0

    sget-object v0, Lin/swiggy/android/m/a$b;->a:Lin/swiggy/android/m/a$b;

    move-object v14, v0

    check-cast v14, Lio/reactivex/c/g;

    .line 409
    sget-object v15, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    .line 408
    invoke-interface/range {v10 .. v15}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->spnsReportPublish(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->v:Lio/reactivex/b/c;

    .line 410
    iget-object v0, v1, Lin/swiggy/android/mvvm/c/ai;->Z:Lio/reactivex/b/b;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/ai;->v:Lio/reactivex/b/c;

    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_6
    return-void
.end method
