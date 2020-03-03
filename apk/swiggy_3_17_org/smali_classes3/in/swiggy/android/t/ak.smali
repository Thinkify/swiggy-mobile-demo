.class public Lin/swiggy/android/t/ak;
.super Lin/swiggy/android/repositories/saveablecontexts/e;
.source "UiEventOrderDictator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/t/ak$b;,
        Lin/swiggy/android/t/ak$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/t/ak$a;


# instance fields
.field private final transient b:Ljava/lang/String;

.field private transient d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventCountMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private transient f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lin/swiggy/android/t/ak$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/t/ak$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/t/ak$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/t/ak;->a:Lin/swiggy/android/t/ak$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/e;-><init>(Landroid/content/Context;)V

    const-string v0, "uiEventORderDictatorName"

    .line 26
    iput-object v0, p0, Lin/swiggy/android/t/ak;->b:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/t/ak;->d:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/t/ak;->e:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/t/ak;->f:Ljava/util/Stack;

    .line 39
    invoke-virtual {p0, p1}, Lin/swiggy/android/t/ak;->a(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0, p2}, Lin/swiggy/android/t/ak;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 41
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    sget-object v0, Lin/swiggy/android/t/ak$1;->a:Lin/swiggy/android/t/ak$1;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p2, v0}, Lkotlin/a/j;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;

    .line 50
    iget-object v0, p0, Lin/swiggy/android/t/ak;->d:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lin/swiggy/android/t/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;

    .line 70
    iget-object v0, p0, Lin/swiggy/android/t/ak;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lin/swiggy/android/t/ak;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lin/swiggy/android/t/ak;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/t/ak$b;

    invoke-virtual {v1}, Lin/swiggy/android/t/ak$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->getPriority()I

    move-result p1

    if-gt v0, p1, :cond_0

    .line 75
    iget-object p1, p0, Lin/swiggy/android/t/ak;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/t/ak$b;

    invoke-virtual {p1}, Lin/swiggy/android/t/ak$b;->b()Lio/reactivex/c/a;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 128
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;

    invoke-direct {v2}, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 129
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;

    invoke-direct {v2}, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 131
    new-instance v1, Lin/swiggy/android/t/ak$c;

    invoke-direct {v1}, Lin/swiggy/android/t/ak$c;-><init>()V

    invoke-virtual {v1}, Lin/swiggy/android/t/ak$c;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const-string v0, "b.create().fromJson(json, type)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 114
    const-class p1, Lin/swiggy/android/t/ak;

    invoke-virtual {p0, p1}, Lin/swiggy/android/t/ak;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/t/ak;

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p1, Lin/swiggy/android/t/ak;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lin/swiggy/android/t/ak;->e:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZLio/reactivex/c/a;)V
    .locals 1

    const-string v0, "uiEvent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTaskFinisher"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lin/swiggy/android/t/ak;->c(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lin/swiggy/android/t/ak;->f:Ljava/util/Stack;

    new-instance v0, Lin/swiggy/android/t/ak$b;

    invoke-direct {v0, p1, p3}, Lin/swiggy/android/t/ak$b;-><init>(Ljava/lang/String;Lio/reactivex/c/a;)V

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p2, p0, Lin/swiggy/android/t/ak;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/t/ak;->K()V

    goto :goto_1

    .line 61
    :cond_1
    iget-object p2, p0, Lin/swiggy/android/t/ak;->f:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lin/swiggy/android/t/ak;->f:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/t/ak$b;

    invoke-virtual {p2}, Lin/swiggy/android/t/ak$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Lin/swiggy/android/t/ak;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "uiEvent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lin/swiggy/android/t/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0, p1}, Lin/swiggy/android/t/ak;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->getMaxCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge p1, v2, :cond_2

    .line 88
    iget-object p1, p0, Lin/swiggy/android/t/ak;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/t/ak;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lin/swiggy/android/t/ak;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/t/ak$b;

    invoke-virtual {v2}, Lin/swiggy/android/t/ak$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->getPriority()I

    move-result p1

    if-le v0, p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected am_()Ljava/lang/String;
    .locals 1

    const-string v0, "UiEventOrderDictator"

    return-object v0
.end method

.method protected ar_()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lin/swiggy/android/t/ak;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected as_()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "uiEvent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lin/swiggy/android/t/ak;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
