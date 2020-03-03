.class public final Lin/swiggy/android/commonsui/view/d/c;
.super Ljava/lang/Object;
.source "InternalNetworkErrorMessageHelper.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/commonsui/view/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/d/c;->c:Landroid/content/SharedPreferences;

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/d/c;->a:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/d/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/view/d/a$a;
    .locals 5

    const-string v0, "errorMessagesJsonString"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenContext"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/d/c;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 23
    iput-object p2, p0, Lin/swiggy/android/commonsui/view/d/c;->a:Ljava/lang/String;

    .line 24
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v2, "Utilities.getGson()"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lin/swiggy/android/commonsui/view/d/c$a;

    invoke-direct {v2}, Lin/swiggy/android/commonsui/view/d/c$a;-><init>()V

    invoke-virtual {v2}, Lin/swiggy/android/commonsui/view/d/c$a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p2, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 24
    :goto_0
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/swiggy/android/commonsui/view/d/a;

    .line 26
    invoke-virtual {v3}, Lin/swiggy/android/commonsui/view/d/a;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lin/swiggy/android/commonsui/view/d/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 44
    :goto_2
    move-object p2, v2

    check-cast p2, Lin/swiggy/android/commonsui/view/d/a;

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_7

    .line 29
    invoke-virtual {p2}, Lin/swiggy/android/commonsui/view/d/a;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/swiggy/android/commonsui/view/d/a$a;

    .line 30
    invoke-virtual {v2}, Lin/swiggy/android/commonsui/view/d/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 46
    :cond_6
    check-cast v0, Lin/swiggy/android/commonsui/view/d/a$a;

    :cond_7
    if-eqz v0, :cond_8

    .line 34
    iget-object p2, p0, Lin/swiggy/android/commonsui/view/d/c;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 39
    :cond_8
    iget-object p2, p0, Lin/swiggy/android/commonsui/view/d/c;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/view/d/a$a;

    return-object p1
.end method
