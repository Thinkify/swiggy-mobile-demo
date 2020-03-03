.class public final Lin/swiggy/android/feature/swiggypop/g$l;
.super Lin/swiggy/android/commonsui/a/b;
.source "SwiggyPopControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/g;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 948
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$l;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    if-ltz p1, :cond_3

    .line 951
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$l;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_0

    .line 958
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$l;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 959
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$l;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/base/c;

    if-eqz p1, :cond_3

    .line 961
    instance-of v0, p1, Lin/swiggy/android/mvvm/d;

    if-nez v0, :cond_3

    .line 963
    instance-of v0, p1, Lin/swiggy/android/feature/swiggypop/i;

    if-eqz v0, :cond_3

    const-string v0, "impression-pop-basic-item"

    .line 967
    move-object v1, p1

    check-cast v1, Lin/swiggy/android/feature/swiggypop/i;

    invoke-virtual {v1}, Lin/swiggy/android/feature/swiggypop/i;->b()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    move-result-object v1

    .line 968
    move-object v2, p1

    check-cast v2, Lin/swiggy/android/feature/swiggypop/i;

    invoke-virtual {v2}, Lin/swiggy/android/feature/swiggypop/i;->c()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    move-result-object v7

    .line 970
    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/g$l;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {v2}, Lin/swiggy/android/feature/swiggypop/g;->n(Lin/swiggy/android/feature/swiggypop/g;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 971
    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/g$l;->a:Lin/swiggy/android/feature/swiggypop/g;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lin/swiggy/android/feature/swiggypop/g;->b(Lin/swiggy/android/feature/swiggypop/g;Z)V

    .line 972
    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/g$l;->a:Lin/swiggy/android/feature/swiggypop/g;

    iget-object v2, v2, Lin/swiggy/android/feature/swiggypop/g;->al:Lin/swiggy/android/d/i/a;

    iget-object v3, p0, Lin/swiggy/android/feature/swiggypop/g$l;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {v3}, Lin/swiggy/android/feature/swiggypop/g;->l(Lin/swiggy/android/feature/swiggypop/g;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "impression-pop-listing"

    const-string v5, "enabled"

    const/16 v6, 0x270f

    invoke-interface {v2, v3, v4, v5, v6}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v2

    .line 975
    iget-object v3, p0, Lin/swiggy/android/feature/swiggypop/g$l;->a:Lin/swiggy/android/feature/swiggypop/g;

    iget-object v3, v3, Lin/swiggy/android/feature/swiggypop/g;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v3, v2}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 979
    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/g$l;->a:Lin/swiggy/android/feature/swiggypop/g;

    iget-object v2, v2, Lin/swiggy/android/feature/swiggypop/g;->al:Lin/swiggy/android/d/i/a;

    iget-object v3, p0, Lin/swiggy/android/feature/swiggypop/g$l;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {v3}, Lin/swiggy/android/feature/swiggypop/g;->l(Lin/swiggy/android/feature/swiggypop/g;)Ljava/lang/String;

    move-result-object v3

    .line 980
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getSkuId()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lin/swiggy/android/feature/swiggypop/i;

    invoke-virtual {v5}, Lin/swiggy/android/feature/swiggypop/i;->n()Landroidx/databinding/s;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v5

    .line 981
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/g$l;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {v6, v1}, Lin/swiggy/android/feature/swiggypop/g;->a(Lin/swiggy/android/feature/swiggypop/g;Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    .line 979
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v1

    .line 982
    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/g$l;->a:Lin/swiggy/android/feature/swiggypop/g;

    iget-object v2, v2, Lin/swiggy/android/feature/swiggypop/g;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v2, v1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_2
    if-eqz v7, :cond_3

    .line 986
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/g$l;->a:Lin/swiggy/android/feature/swiggypop/g;

    iget-object v1, v1, Lin/swiggy/android/feature/swiggypop/g;->al:Lin/swiggy/android/d/i/a;

    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/g$l;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {v2}, Lin/swiggy/android/feature/swiggypop/g;->l(Lin/swiggy/android/feature/swiggypop/g;)Ljava/lang/String;

    move-result-object v2

    .line 987
    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getSkuId()Ljava/lang/String;

    move-result-object v4

    check-cast p1, Lin/swiggy/android/feature/swiggypop/i;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/i;->x()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/s;->b()I

    move-result v5

    .line 988
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$l;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {p1, v7}, Lin/swiggy/android/feature/swiggypop/g;->a(Lin/swiggy/android/feature/swiggypop/g;Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v0

    .line 986
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 989
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$l;->a:Lin/swiggy/android/feature/swiggypop/g;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/g;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 994
    sget-object v0, Lin/swiggy/android/feature/swiggypop/g;->a:Lin/swiggy/android/feature/swiggypop/g$a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
