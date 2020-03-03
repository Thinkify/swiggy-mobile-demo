.class public final Lin/swiggy/android/sliceproviders/SwiggySliceProvider;
.super Landroidx/slice/g;
.source "SwiggySliceProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/sliceproviders/SwiggySliceProvider$a;
    }
.end annotation


# static fields
.field public static final b:Lin/swiggy/android/sliceproviders/SwiggySliceProvider$a;

.field private static f:J


# instance fields
.field public a:Lin/swiggy/android/d/i/a;

.field private c:Lin/swiggy/android/mvvm/c/bt;

.field private d:Lin/swiggy/android/repositories/c/i;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lin/swiggy/android/sliceproviders/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/sliceproviders/SwiggySliceProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/sliceproviders/SwiggySliceProvider$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->b:Lin/swiggy/android/sliceproviders/SwiggySliceProvider$a;

    const-wide/16 v0, 0x7530

    .line 29
    sput-wide v0, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/slice/g;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->e:Ljava/util/Map;

    return-void
.end method

.method private final f()V
    .locals 2

    .line 57
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->a:Lin/swiggy/android/d/i/a;

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    .line 59
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/sliceproviders/SwiggySliceProvider;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final g(Landroid/net/Uri;)Lin/swiggy/android/sliceproviders/a/a;
    .locals 6

    .line 125
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/sliceproviders/a/a;

    if-eqz v0, :cond_3

    .line 129
    instance-of v1, v0, Lin/swiggy/android/sliceproviders/a/b;

    if-eqz v1, :cond_2

    .line 131
    move-object v1, v0

    check-cast v1, Lin/swiggy/android/sliceproviders/a/b;

    invoke-virtual {v1}, Lin/swiggy/android/sliceproviders/a/b;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 133
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-wide v1, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->f:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 136
    invoke-direct {p0, p1}, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->h(Landroid/net/Uri;)Lin/swiggy/android/sliceproviders/a/a;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0, p1}, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->h(Landroid/net/Uri;)Lin/swiggy/android/sliceproviders/a/a;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 145
    :cond_3
    invoke-direct {p0, p1}, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->h(Landroid/net/Uri;)Lin/swiggy/android/sliceproviders/a/a;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final g()V
    .locals 5

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "android_last_order_fetched_time_threshold_in_sec"

    const-string v2, "30"

    .line 167
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 69
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 73
    sput-wide v0, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->f:J

    goto :goto_2

    .line 167
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 78
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "SwiggySliceProvider"

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final h(Landroid/net/Uri;)Lin/swiggy/android/sliceproviders/a/a;
    .locals 2

    .line 149
    invoke-direct {p0, p1}, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->i(Landroid/net/Uri;)Lin/swiggy/android/sliceproviders/a/a;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final h()V
    .locals 2

    .line 83
    new-instance v0, Lin/swiggy/android/repositories/saveablecontexts/k;

    invoke-virtual {p0}, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/swiggy/android/repositories/saveablecontexts/k;-><init>(Landroid/content/Context;)V

    check-cast v0, Lin/swiggy/android/repositories/c/i;

    iput-object v0, p0, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->d:Lin/swiggy/android/repositories/c/i;

    return-void
.end method

.method private final i(Landroid/net/Uri;)Lin/swiggy/android/sliceproviders/a/a;
    .locals 7

    .line 155
    invoke-virtual {p0}, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 159
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x56cbb67c

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "/track"

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, Lin/swiggy/android/sliceproviders/a/b;

    iget-object v3, p0, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->c:Lin/swiggy/android/mvvm/c/bt;

    if-nez v3, :cond_2

    const-string v0, "swiggySliceViewModel"

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->d:Lin/swiggy/android/repositories/c/i;

    if-nez v4, :cond_3

    const-string v0, "user"

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->a:Lin/swiggy/android/d/i/a;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/sliceproviders/a/b;-><init>(Landroid/content/Context;Landroid/net/Uri;Lin/swiggy/android/mvvm/c/bt;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/d/i/a;)V

    check-cast v6, Lin/swiggy/android/sliceproviders/a/a;

    goto :goto_1

    .line 161
    :cond_4
    :goto_0
    new-instance v0, Lin/swiggy/android/sliceproviders/a/a$a;

    invoke-direct {v0, v1, p1}, Lin/swiggy/android/sliceproviders/a/a$a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/sliceproviders/a/a;

    :goto_1
    return-object v6

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SliceProvider "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to a context."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final i()V
    .locals 4

    .line 87
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;

    iget-object v0, v0, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->c:Lin/swiggy/android/mvvm/c/bt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 88
    invoke-virtual {p0}, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 89
    new-instance v1, Lin/swiggy/android/mvvm/c/bt;

    iget-object v2, p0, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->d:Lin/swiggy/android/repositories/c/i;

    if-nez v2, :cond_1

    const-string v3, "user"

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    invoke-direct {v1, v2, v0}, Lin/swiggy/android/mvvm/c/bt;-><init>(Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/SwiggyApplication;)V

    iput-object v1, p0, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->c:Lin/swiggy/android/mvvm/c/bt;

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 9

    .line 100
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "Uri.Builder().scheme(Con\u2026tResolver.SCHEME_CONTENT)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uriBuilder.build()"

    if-nez p1, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "/"

    const-string v5, ""

    .line 105
    invoke-static/range {v3 .. v8}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string p1, "uriBuilder.path(path)"

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string p1, "uriBuilder.authority(context.packageName)"

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Landroidx/slice/Slice;
    .locals 1

    const-string v0, "sliceUri"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->f()V

    .line 120
    invoke-direct {p0, p1}, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->g(Landroid/net/Uri;)Lin/swiggy/android/sliceproviders/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/sliceproviders/a/a;->a()Landroidx/slice/Slice;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 45
    invoke-direct {p0}, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->g()V

    .line 46
    invoke-direct {p0}, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->h()V

    .line 47
    invoke-direct {p0}, Lin/swiggy/android/sliceproviders/SwiggySliceProvider;->i()V

    const/4 v0, 0x1

    return v0
.end method
