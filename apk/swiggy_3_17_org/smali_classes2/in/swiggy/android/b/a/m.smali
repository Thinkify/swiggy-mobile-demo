.class public final Lin/swiggy/android/b/a/m;
.super Lin/swiggy/android/mvvm/services/q;
.source "ReferralSwiggyActivityService.kt"

# interfaces
.implements Lin/swiggy/android/b/b/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/b/a/m$a;
    }
.end annotation


# static fields
.field public static final e:Lin/swiggy/android/b/a/m$a;

.field private static final k:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Lin/swiggy/android/mvvm/services/h;

.field public c:Lin/swiggy/android/repositories/c/i;

.field public d:Lcom/cocosw/bottomsheet/c;

.field private final f:Landroid/content/Context;

.field private g:Lin/swiggy/android/SwiggyApplication;

.field private h:Lio/reactivex/b/b;

.field private i:Ljava/lang/String;

.field private final j:Lin/swiggy/android/mvvm/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/b/a/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/b/a/m$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/b/a/m;->e:Lin/swiggy/android/b/a/m$a;

    .line 353
    const-class v0, Lin/swiggy/android/mvvm/c/a/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReferralViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/b/a/m;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 1

    const-string v0, "mUiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object p1, p0, Lin/swiggy/android/b/a/m;->j:Lin/swiggy/android/mvvm/k;

    .line 62
    iget-object p1, p0, Lin/swiggy/android/b/a/m;->j:Lin/swiggy/android/mvvm/k;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "mUiComponent.activity"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iput-object p1, p0, Lin/swiggy/android/b/a/m;->g:Lin/swiggy/android/SwiggyApplication;

    .line 63
    new-instance p1, Lio/reactivex/b/b;

    invoke-direct {p1}, Lio/reactivex/b/b;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/b/a/m;->h:Lio/reactivex/b/b;

    .line 125
    iget-object p1, p0, Lin/swiggy/android/b/a/m;->g:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/b/a/m;)V

    .line 126
    iget-object p1, p0, Lin/swiggy/android/b/a/m;->j:Lin/swiggy/android/mvvm/k;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "mUiComponent.context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/b/a/m;->f:Landroid/content/Context;

    return-void

    .line 62
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lin/swiggy/android/b/a/m;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lin/swiggy/android/b/a/m;->f:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Ljava/util/ArrayList;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Comparator<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 357
    new-instance v0, Lin/swiggy/android/b/a/m$b;

    invoke-direct {v0, p1}, Lin/swiggy/android/b/a/m$b;-><init>(Ljava/util/ArrayList;)V

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.facebook.katana"

    .line 332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.twitter.android"

    .line 333
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.whatsapp"

    .line 334
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.apps.plus"

    .line 335
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {p0, v0}, Lin/swiggy/android/b/a/m;->a(Ljava/util/ArrayList;)Ljava/util/Comparator;

    move-result-object v0

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 339
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 340
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    :goto_1
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 347
    :cond_1
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static final synthetic b(Lin/swiggy/android/b/a/m;)Lio/reactivex/d;
    .locals 0

    .line 52
    invoke-direct {p0}, Lin/swiggy/android/b/a/m;->k()Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 286
    iget-object v2, v0, Lin/swiggy/android/b/a/m;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "sms_default_application"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "android.email"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const-string v8, "java.lang.String.format(format, *args)"

    const-string v9, "mUser.referral"

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    const-string v11, "mSharedPreferences"

    const-string v12, "mUser"

    const/4 v13, 0x1

    const-string v14, ""

    if-nez v4, :cond_13

    const-string v4, "android.gm"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "inbox"

    .line 290
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    .line 300
    :cond_0
    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 301
    iget-object v1, v0, Lin/swiggy/android/b/a/m;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {v11}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const-string v2, "swiggy_sms_share_text"

    .line 454
    invoke-interface {v1, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v15, v1

    goto :goto_0

    :cond_2
    move-object v15, v14

    :goto_0
    if-eqz v15, :cond_7

    if-eqz v15, :cond_5

    .line 303
    move-object v1, v15

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    .line 304
    iget-object v1, v0, Lin/swiggy/android/b/a/m;->c:Lin/swiggy/android/repositories/c/i;

    if-nez v1, :cond_4

    invoke-static {v12}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "$REFERRAL_CODE"

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 307
    :cond_5
    sget-object v1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object v1, v0, Lin/swiggy/android/b/a/m;->f:Landroid/content/Context;

    const v2, 0x7f110476

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mContext.getString(R.str\u2026wiggy_message_share_text)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v13, [Ljava/lang/Object;

    .line 308
    iget-object v3, v0, Lin/swiggy/android/b/a/m;->c:Lin/swiggy/android/repositories/c/i;

    if-nez v3, :cond_6

    invoke-static {v12}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 307
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v1

    .line 454
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 311
    :cond_8
    iget-object v1, v0, Lin/swiggy/android/b/a/m;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_9

    invoke-static {v11}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_9
    const-string v2, "swiggy_other_share"

    .line 461
    invoke-interface {v1, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v15, v1

    goto :goto_3

    :cond_a
    move-object v15, v14

    :goto_3
    if-eqz v15, :cond_12

    const-string v1, "ShareSwiggy"

    .line 312
    invoke-static {v1, v15}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_e

    .line 314
    move-object v2, v15

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-eq v2, v13, :cond_c

    goto :goto_5

    .line 319
    :cond_c
    sget-object v1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object v1, v0, Lin/swiggy/android/b/a/m;->f:Landroid/content/Context;

    const v2, 0x7f110477

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mContext.getString(R.string.swiggy_other_share)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v3, v0, Lin/swiggy/android/b/a/m;->c:Lin/swiggy/android/repositories/c/i;

    if-nez v3, :cond_d

    invoke-static {v12}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_d
    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    :goto_5
    if-eqz v15, :cond_10

    .line 315
    iget-object v2, v0, Lin/swiggy/android/b/a/m;->c:Lin/swiggy/android/repositories/c/i;

    if-nez v2, :cond_f

    invoke-static {v12}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v2}, Lin/swiggy/android/repositories/c/i;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "$REFERRAL_CODE"

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 316
    :cond_10
    invoke-static {v1, v6}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_11

    move-object v14, v6

    :cond_11
    :goto_6
    return-object v14

    .line 461
    :cond_12
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291
    :cond_13
    :goto_7
    iget-object v1, v0, Lin/swiggy/android/b/a/m;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_14

    invoke-static {v11}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_14
    const-string v2, "swiggy_email_share_text"

    .line 447
    invoke-interface {v1, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object v15, v1

    goto :goto_8

    :cond_15
    move-object v15, v14

    :goto_8
    if-eqz v15, :cond_1d

    if-eqz v15, :cond_19

    .line 293
    move-object v1, v15

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    :goto_9
    if-eq v1, v13, :cond_17

    goto :goto_a

    .line 297
    :cond_17
    sget-object v1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object v1, v0, Lin/swiggy/android/b/a/m;->f:Landroid/content/Context;

    const v2, 0x7f110473

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mContext.getString(R.str\u2026.swiggy_email_share_text)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v13, [Ljava/lang/Object;

    .line 298
    iget-object v3, v0, Lin/swiggy/android/b/a/m;->c:Lin/swiggy/android/repositories/c/i;

    if-nez v3, :cond_18

    invoke-static {v12}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_18
    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 297
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    :goto_a
    if-eqz v15, :cond_1b

    .line 294
    iget-object v1, v0, Lin/swiggy/android/b/a/m;->c:Lin/swiggy/android/repositories/c/i;

    if-nez v1, :cond_1a

    invoke-static {v12}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1a
    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "$REFERRAL_CODE"

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_1b
    if-eqz v6, :cond_1c

    move-object v14, v6

    :cond_1c
    :goto_b
    return-object v14

    .line 447
    :cond_1d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c(Lin/swiggy/android/b/a/m;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lin/swiggy/android/b/a/m;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lin/swiggy/android/b/a/m;)Lin/swiggy/android/mvvm/k;
    .locals 0

    .line 52
    iget-object p0, p0, Lin/swiggy/android/b/a/m;->j:Lin/swiggy/android/mvvm/k;

    return-object p0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lin/swiggy/android/b/a/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method private final k()Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lin/swiggy/android/b/a/m$f;

    invoke-direct {v0, p0}, Lin/swiggy/android/b/a/m$f;-><init>(Lin/swiggy/android/b/a/m;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/d;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/d;

    move-result-object v0

    const-string v1, "Flowable.fromCallable {\n\u2026Uri.parse(path)\n        }"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 184
    new-instance v0, Lcom/b/a/a/a/a$a;

    iget-object v1, p0, Lin/swiggy/android/b/a/m;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/b/a/a/a/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lin/swiggy/android/b/a/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/b/a/a/a/a$a;->a(Ljava/lang/String;)Lcom/b/a/a/a/a$a;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/b/a/a/a/a$a;->d()V

    return-void
.end method

.method private final m()V
    .locals 4

    .line 189
    iget-object v0, p0, Lin/swiggy/android/b/a/m;->h:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/b/a/m;->j:Lin/swiggy/android/mvvm/k;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 190
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/repositories/rxpermissions/b;->b([Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    .line 191
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 192
    new-instance v2, Lin/swiggy/android/b/a/m$d;

    invoke-direct {v2, p0}, Lin/swiggy/android/b/a/m$d;-><init>(Lin/swiggy/android/b/a/m;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 207
    sget-object v3, Lin/swiggy/android/b/a/m$e;->a:Lin/swiggy/android/b/a/m$e;

    check-cast v3, Lio/reactivex/c/g;

    .line 192
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 2

    .line 56
    iget-object v0, p0, Lin/swiggy/android/b/a/m;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "mSharedPreferences"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textToShare"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 258
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "android.intent.action.SEND"

    .line 259
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 260
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    iget-object p1, p0, Lin/swiggy/android/b/a/m;->a:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    const-string p2, "mSharedPreferences"

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string p2, ""

    const-string v1, "swiggy_emaplaces_api_unavailableil_share_subject"

    .line 440
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_4

    .line 262
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 263
    iget-object p1, p0, Lin/swiggy/android/b/a/m;->f:Landroid/content/Context;

    const p2, 0x7f110440

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mContext.getString(R.string.share_email_subject)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string p2, "android.intent.extra.SUBJECT"

    .line 265
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 266
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    iget-object p1, p0, Lin/swiggy/android/b/a/m;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 440
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/pm/ActivityInfo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "activityInfo"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "activityInfo.packageName"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lin/swiggy/android/b/a/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 151
    iget-object v6, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 150
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "facebook"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v7, v8}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    const-string v10, "mSharedPreferences"

    const-string v11, ""

    if-eqz v5, :cond_4

    .line 153
    iget-object v1, v0, Lin/swiggy/android/b/a/m;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    invoke-static {v10}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v2, "fb_name"

    .line 384
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v11

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v11

    .line 154
    :goto_1
    invoke-virtual {v0, v1}, Lin/swiggy/android/b/a/m;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 384
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_4
    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v12, "twitter"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v5, v12, v9, v7, v8}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 156
    iget-object v1, v0, Lin/swiggy/android/b/a/m;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_5

    invoke-static {v10}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_5
    const-string v2, "swiggy_twitter_share_text"

    .line 391
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v11

    :goto_2
    if-eqz v1, :cond_11

    .line 390
    iput-object v1, v0, Lin/swiggy/android/b/a/m;->i:Ljava/lang/String;

    .line 158
    iget-object v1, v0, Lin/swiggy/android/b/a/m;->i:Ljava/lang/String;

    const-string v2, "mUser"

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    goto :goto_4

    .line 161
    :cond_8
    sget-object v1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object v1, v0, Lin/swiggy/android/b/a/m;->f:Landroid/content/Context;

    const v4, 0x7f11047b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "mContext.getString(R.str\u2026wiggy_twitter_share_text)"

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 162
    iget-object v4, v0, Lin/swiggy/android/b/a/m;->c:Lin/swiggy/android/repositories/c/i;

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v4}, Lin/swiggy/android/repositories/c/i;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    .line 161
    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v8, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 159
    :cond_a
    :goto_4
    iget-object v12, v0, Lin/swiggy/android/b/a/m;->i:Ljava/lang/String;

    if-eqz v12, :cond_c

    iget-object v1, v0, Lin/swiggy/android/b/a/m;->c:Lin/swiggy/android/repositories/c/i;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->p()Ljava/lang/String;

    move-result-object v14

    const-string v1, "mUser.referral"

    invoke-static {v14, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "$REFERRAL_CODE"

    invoke-static/range {v12 .. v17}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 158
    :cond_c
    :goto_5
    iput-object v8, v0, Lin/swiggy/android/b/a/m;->i:Ljava/lang/String;

    .line 165
    iget-object v1, v0, Lin/swiggy/android/b/a/m;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_d

    invoke-static {v10}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_d
    const-string v2, "swiggy_twitter_share_image"

    .line 398
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, v11

    :goto_6
    if-eqz v1, :cond_10

    .line 397
    invoke-static {v1, v11}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 166
    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/b/a/m;->l()V

    goto :goto_8

    .line 168
    :cond_f
    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/b/a/m;->m()V

    goto :goto_8

    .line 398
    :cond_10
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 391
    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    :cond_12
    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "android.email"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v9, v7, v8}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "android.gm"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v9, v7, v8}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 172
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "inbox"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v9, v7, v8}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_7

    .line 178
    :cond_13
    invoke-virtual {v0, v4, v2}, Lin/swiggy/android/b/a/m;->b(Landroid/content/ComponentName;Ljava/lang/String;)V

    goto :goto_8

    .line 174
    :cond_14
    :goto_7
    invoke-virtual {v0, v4, v2}, Lin/swiggy/android/b/a/m;->a(Landroid/content/ComponentName;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/c/a/ag;)V
    .locals 1

    const-string v0, "referralViewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lin/swiggy/android/b/a/m;->g:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/a/ag;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/facebook/share/b/a;

    iget-object v1, p0, Lin/swiggy/android/b/a/m;->j:Lin/swiggy/android/mvvm/k;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/share/b/a;-><init>(Landroid/app/Activity;)V

    .line 216
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "mUser"

    if-nez v1, :cond_14

    .line 218
    iget-object v1, p0, Lin/swiggy/android/b/a/m;->c:Lin/swiggy/android/repositories/c/i;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->p()Ljava/lang/String;

    move-result-object v7

    const-string v1, "mUser.referral"

    invoke-static {v7, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "$REFERRAL_CODE"

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 220
    iget-object v2, p0, Lin/swiggy/android/b/a/m;->a:Landroid/content/SharedPreferences;

    const-string v3, "mSharedPreferences"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const-string v5, ""

    const-string v6, "fb_desc"

    .line 405
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    if-eqz v6, :cond_13

    if-eqz v6, :cond_5

    .line 220
    iget-object v7, p0, Lin/swiggy/android/b/a/m;->c:Lin/swiggy/android/repositories/c/i;

    if-nez v7, :cond_4

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v7}, Lin/swiggy/android/repositories/c/i;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "$REFERRAL_CODE"

    invoke-static/range {v6 .. v11}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 222
    :goto_2
    iget-object v4, p0, Lin/swiggy/android/b/a/m;->a:Landroid/content/SharedPreferences;

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_6
    const-string v6, "fb_picture"

    .line 412
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_12

    .line 411
    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "ShareLinkContent.Builder\u2026                 .build()"

    const-string v8, "fb_link"

    if-eqz v4, :cond_b

    .line 223
    new-instance v4, Lcom/facebook/share/a/f$a;

    invoke-direct {v4}, Lcom/facebook/share/a/f$a;-><init>()V

    .line 224
    invoke-virtual {v4, p1}, Lcom/facebook/share/a/f$a;->e(Ljava/lang/String;)Lcom/facebook/share/a/f$a;

    move-result-object p1

    .line 225
    invoke-virtual {p1, v1}, Lcom/facebook/share/a/f$a;->d(Ljava/lang/String;)Lcom/facebook/share/a/f$a;

    move-result-object p1

    .line 226
    iget-object v1, p0, Lin/swiggy/android/b/a/m;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 419
    :cond_8
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_a

    .line 226
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/share/a/f$a;->a(Landroid/net/Uri;)Lcom/facebook/share/a/d$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/a/f$a;

    .line 227
    invoke-virtual {p1}, Lcom/facebook/share/a/f$a;->a()Lcom/facebook/share/a/f;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 419
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_b
    new-instance v4, Lcom/facebook/share/a/f$a;

    invoke-direct {v4}, Lcom/facebook/share/a/f$a;-><init>()V

    .line 230
    invoke-virtual {v4, p1}, Lcom/facebook/share/a/f$a;->e(Ljava/lang/String;)Lcom/facebook/share/a/f$a;

    move-result-object p1

    .line 231
    invoke-virtual {p1, v1}, Lcom/facebook/share/a/f$a;->d(Ljava/lang/String;)Lcom/facebook/share/a/f$a;

    move-result-object p1

    .line 232
    iget-object v1, p0, Lin/swiggy/android/b/a/m;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_c

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 426
    :cond_c
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_11

    .line 232
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/share/a/f$a;->a(Landroid/net/Uri;)Lcom/facebook/share/a/d$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/a/f$a;

    .line 233
    iget-object v1, p0, Lin/swiggy/android/b/a/m;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_e

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 433
    :cond_e
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_10

    .line 233
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/share/a/f$a;->b(Landroid/net/Uri;)Lcom/facebook/share/a/f$a;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/facebook/share/a/f$a;->a()Lcom/facebook/share/a/f;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 433
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 426
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 412
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    :cond_14
    new-instance p1, Lcom/facebook/share/a/f$a;

    invoke-direct {p1}, Lcom/facebook/share/a/f$a;-><init>()V

    .line 238
    sget-object v1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object v1, p0, Lin/swiggy/android/b/a/m;->f:Landroid/content/Context;

    const v5, 0x7f1101ca

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "mContext.getString(R.string.fb_name)"

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lin/swiggy/android/b/a/m;->c:Lin/swiggy/android/repositories/c/i;

    if-nez v6, :cond_15

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_15
    invoke-interface {v6}, Lin/swiggy/android/repositories/c/i;->p()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/facebook/share/a/f$a;->e(Ljava/lang/String;)Lcom/facebook/share/a/f$a;

    move-result-object p1

    .line 239
    sget-object v1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object v1, p0, Lin/swiggy/android/b/a/m;->f:Landroid/content/Context;

    const v6, 0x7f1101c8

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "mContext.getString(R.string.fb_desc)"

    invoke-static {v1, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lin/swiggy/android/b/a/m;->c:Lin/swiggy/android/repositories/c/i;

    if-nez v6, :cond_16

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_16
    invoke-interface {v6}, Lin/swiggy/android/repositories/c/i;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/facebook/share/a/f$a;->d(Ljava/lang/String;)Lcom/facebook/share/a/f$a;

    move-result-object p1

    .line 240
    iget-object v1, p0, Lin/swiggy/android/b/a/m;->f:Landroid/content/Context;

    const v2, 0x7f1101c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/share/a/f$a;->a(Landroid/net/Uri;)Lcom/facebook/share/a/d$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/a/f$a;

    .line 243
    iget-object v1, p0, Lin/swiggy/android/b/a/m;->f:Landroid/content/Context;

    const v2, 0x7f1101cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 242
    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;IIZZ)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/share/a/f$a;->b(Landroid/net/Uri;)Lcom/facebook/share/a/f$a;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/facebook/share/a/f$a;->a()Lcom/facebook/share/a/f;

    move-result-object p1

    const-string v1, "ShareLinkContent.Builder\u2026\n                .build()"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    :goto_7
    invoke-virtual {v0, p1}, Lcom/facebook/share/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ResolveInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "mSharingApps"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/b/a/m;->c()Lcom/cocosw/bottomsheet/c$a;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lin/swiggy/android/b/a/m;->b:Lin/swiggy/android/mvvm/services/h;

    if-nez v1, :cond_0

    const-string v2, "mResourcesService"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f110441

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/c$a;->a(Ljava/lang/CharSequence;)Lcom/cocosw/bottomsheet/c$a;

    const v1, 0x7f0802b3

    .line 92
    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/c$a;->a(I)Lcom/cocosw/bottomsheet/c$a;

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 94
    invoke-virtual {p0}, Lin/swiggy/android/b/a/m;->e()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 95
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 96
    invoke-virtual {v2, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v4, v5, v2}, Lcom/cocosw/bottomsheet/c$a;->a(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lcom/cocosw/bottomsheet/c$a;

    goto :goto_0

    .line 98
    :cond_1
    new-instance v1, Lin/swiggy/android/b/a/m$c;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/b/a/m$c;-><init>(Lin/swiggy/android/b/a/m;Ljava/util/ArrayList;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/cocosw/bottomsheet/c$a;

    .line 99
    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/c$a;->b()Lcom/cocosw/bottomsheet/c;

    move-result-object p1

    const-string v0, "bottomSheetBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/b/a/m;->d:Lcom/cocosw/bottomsheet/c;

    if-eqz p2, :cond_3

    .line 101
    iget-object p1, p0, Lin/swiggy/android/b/a/m;->d:Lcom/cocosw/bottomsheet/c;

    if-nez p1, :cond_2

    const-string p2, "mShareSheet"

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/cocosw/bottomsheet/c;->show()V

    :cond_3
    return-void
.end method

.method public final b()Lio/reactivex/b/b;
    .locals 1

    .line 63
    iget-object v0, p0, Lin/swiggy/android/b/a/m;->h:Lio/reactivex/b/b;

    return-object v0
.end method

.method public b(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textToShare"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 272
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 273
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "android.intent.action.SEND"

    .line 274
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 275
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 276
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    :try_start_0
    iget-object p1, p0, Lin/swiggy/android/b/a/m;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 280
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()Lcom/cocosw/bottomsheet/c$a;
    .locals 2

    .line 70
    new-instance v0, Lcom/cocosw/bottomsheet/c$a;

    iget-object v1, p0, Lin/swiggy/android/b/a/m;->j:Lin/swiggy/android/mvvm/k;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cocosw/bottomsheet/c$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/c$a;->a()Lcom/cocosw/bottomsheet/c$a;

    move-result-object v0

    const-string v1, "BottomSheet.Builder(mUiComponent.activity).grid()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 106
    iget-object v0, p0, Lin/swiggy/android/b/a/m;->d:Lcom/cocosw/bottomsheet/c;

    if-nez v0, :cond_0

    const-string v1, "mShareSheet"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/c;->show()V

    return-void
.end method

.method public e()Landroid/content/pm/PackageManager;
    .locals 2

    .line 110
    iget-object v0, p0, Lin/swiggy/android/b/a/m;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "mContext.packageManager"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lin/swiggy/android/b/a/m;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "pkgAppsList"

    .line 119
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/swiggy/android/b/a/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 136
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/b/a/m;->j:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 138
    sget-object v1, Lin/swiggy/android/b/a/m;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lin/swiggy/android/b/a/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/p;

    invoke-static {v0}, Lin/swiggy/android/activities/LoginActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    .line 145
    iget-object v0, p0, Lin/swiggy/android/b/a/m;->j:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public i()V
    .locals 4

    .line 325
    iget-object v0, p0, Lin/swiggy/android/b/a/m;->f:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/fabric/sdk/android/h;

    new-instance v2, Lcom/b/a/a/a/a;

    invoke-direct {v2}, Lcom/b/a/a/a/a;-><init>()V

    check-cast v2, Lio/fabric/sdk/android/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    return-void
.end method
