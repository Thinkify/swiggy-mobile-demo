.class final Lin/swiggy/android/feature/cafe/corporatelisting/e$l;
.super Lkotlin/d/b/l;
.source "CorporateListingControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/cafe/corporatelisting/e;->b(I)Lkotlin/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/cafe/corporatelisting/e;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$l;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    iput p2, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$l;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;)V
    .locals 5

    const-string v0, "corporateCardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;->getPasscodeAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$l;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    iget-object v1, v1, Lin/swiggy/android/feature/cafe/corporatelisting/e;->aj:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "saved_corporate_ids"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    new-instance v3, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$a;

    invoke-direct {v3}, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$a;-><init>()V

    invoke-virtual {v3}, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 225
    instance-of v4, v0, Lcom/google/gson/Gson;

    if-nez v4, :cond_0

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v3}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    :goto_0
    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 228
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_3
    new-instance p1, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$1;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/e$l;)V

    check-cast p1, Lkotlin/d/a/c;

    invoke-static {v1, v2, p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    goto :goto_2

    .line 237
    :cond_4
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$2;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$2;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/e$l;Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$3;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$3;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/e$l;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/cafe/corporatelisting/e$l;->a(Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
