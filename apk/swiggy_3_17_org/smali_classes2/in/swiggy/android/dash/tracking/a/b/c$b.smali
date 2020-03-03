.class final Lin/swiggy/android/dash/tracking/a/b/c$b;
.super Lkotlin/d/b/l;
.source "CardViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/a/b/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/tracking/a/b/c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/a/b/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/c$b;->a:Lin/swiggy/android/dash/tracking/a/b/c;

    iput-object p2, p0, Lin/swiggy/android/dash/tracking/a/b/c$b;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/c$b;->a:Lin/swiggy/android/dash/tracking/a/b/c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/c;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "track_card_shown_ids"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v2, Lin/swiggy/android/dash/tracking/a/b/c$b$a;

    invoke-direct {v2}, Lin/swiggy/android/dash/tracking/a/b/c$b$a;-><init>()V

    invoke-virtual {v2}, Lin/swiggy/android/dash/tracking/a/b/c$b$a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 62
    instance-of v3, p1, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {p1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/gson/Gson;

    invoke-static {p1, v0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    :goto_0
    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/c$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/track/TrackCardPostableMetaData;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/track/TrackCardPostableMetaData;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/track/TrackCardPostableMetaData;-><init>()V

    :goto_1
    const-string v2, "savedCardIds[cardId] ?: \u2026ackCardPostableMetaData()"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/TrackCardPostableMetaData;->getShownCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/oldapi/models/track/TrackCardPostableMetaData;->setShownCount(I)V

    .line 70
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lin/swiggy/android/dash/tracking/a/b/c$b;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/c$b;->a:Lin/swiggy/android/dash/tracking/a/b/c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/c;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/a/b/c$b;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
