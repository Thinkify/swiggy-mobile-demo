.class public final Lin/swiggy/android/mvvm/c/v$x;
.super Lin/swiggy/android/commonsui/a/b;
.source "ExploreControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;->aE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1845
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$x;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    if-ltz p1, :cond_2

    .line 1848
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$x;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1856
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$x;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/v;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "exploreListing[position]"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/swiggy/android/mvvm/base/c;

    .line 1857
    instance-of v2, v1, Lin/swiggy/android/mvvm/c/h/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const-string v4, "-"

    if-eqz v2, :cond_1

    :try_start_1
    const-string v4, "impression-collection"

    .line 1860
    move-object v0, v1

    check-cast v0, Lin/swiggy/android/mvvm/c/h/s;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/s;->o()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    .line 1861
    check-cast v1, Lin/swiggy/android/mvvm/c/h/s;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/h/s;->o()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getType()Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v9, v1

    move-object v6, v4

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v4

    move-object v7, v6

    move-object v9, v7

    :goto_0
    if-eqz v0, :cond_2

    .line 1866
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$x;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v4, v0, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    const-string v5, "explore"

    add-int/lit8 v8, p1, 0x1

    invoke-interface/range {v4 .. v9}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 1868
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$x;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1871
    sget-object v0, Lin/swiggy/android/mvvm/c/v;->b:Lin/swiggy/android/mvvm/c/v$a;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
