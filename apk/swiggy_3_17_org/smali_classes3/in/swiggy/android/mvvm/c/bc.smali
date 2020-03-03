.class public Lin/swiggy/android/mvvm/c/bc;
.super Lin/swiggy/android/mvvm/c/d;
.source "RestaurantListingControllerViewModel.java"


# static fields
.field public static final H:Ljava/lang/String;


# instance fields
.field public I:Lio/reactivex/c/a;

.field public J:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public K:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lin/swiggy/android/t/x;

.field public M:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;",
            ">;"
        }
    .end annotation
.end field

.field public O:Landroidx/databinding/o;

.field public P:Landroidx/databinding/s;

.field public final Q:Lin/swiggy/android/feature/f/a/d;

.field public final R:Lin/swiggy/android/feature/f/c/c;

.field public final S:Lin/swiggy/android/feature/f/b/c;

.field public final T:Lin/swiggy/android/feature/f/d/c;

.field public final U:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Landroidx/databinding/o;

.field public final W:Landroidx/databinding/o;

.field public final X:Landroidx/databinding/o;

.field a:Lin/swiggy/android/repositories/c/g;

.field private aA:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private aB:Lin/swiggy/android/q/i;

.field private aC:Lin/swiggy/android/o/b/k;

.field private aD:Lin/swiggy/android/o/b/i;

.field private aE:Lio/reactivex/b/c;

.field private aF:Z

.field private aG:Z

.field private aH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Ljava/lang/String;

.field private aJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private aK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private aL:Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

.field private aM:Z

.field private aN:Z

.field private aO:Z

.field private aP:I

.field private aQ:I

.field private aR:Landroid/os/Bundle;

.field private aS:Lin/swiggy/android/b/b/g;

.field private aT:Lio/reactivex/c/a;

.field private aU:Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;

.field private ay:Lio/reactivex/b/c;

.field private az:Lin/swiggy/android/mvvm/c/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    const-class v0, Lin/swiggy/android/mvvm/c/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/bc;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/o/b/k;Lin/swiggy/android/o/b/i;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/q/i;Lin/swiggy/android/b/b/g;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    .line 179
    invoke-direct {v0, v1, v4}, Lin/swiggy/android/mvvm/c/d;-><init>(Lin/swiggy/android/o/b/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    const/4 v2, 0x0

    .line 101
    iput-object v2, v0, Lin/swiggy/android/mvvm/c/bc;->ay:Lio/reactivex/b/c;

    .line 114
    sget-object v3, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    iput-object v3, v0, Lin/swiggy/android/mvvm/c/bc;->I:Lio/reactivex/c/a;

    .line 115
    new-instance v3, Landroidx/databinding/q;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v3, v6}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lin/swiggy/android/mvvm/c/bc;->J:Landroidx/databinding/q;

    .line 116
    new-instance v3, Landroidx/databinding/q;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v7}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lin/swiggy/android/mvvm/c/bc;->K:Landroidx/databinding/q;

    const/16 v3, 0x65

    .line 118
    invoke-virtual {v0, v3, v3, v3, v3}, Lin/swiggy/android/mvvm/c/bc;->a(IIII)Lin/swiggy/android/t/x;

    move-result-object v3

    iput-object v3, v0, Lin/swiggy/android/mvvm/c/bc;->L:Lin/swiggy/android/t/x;

    .line 121
    new-instance v3, Landroidx/databinding/q;

    invoke-direct {v3, v6}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lin/swiggy/android/mvvm/c/bc;->M:Landroidx/databinding/q;

    .line 123
    new-instance v3, Landroidx/databinding/q;

    invoke-direct {v3}, Landroidx/databinding/q;-><init>()V

    iput-object v3, v0, Lin/swiggy/android/mvvm/c/bc;->N:Landroidx/databinding/q;

    .line 124
    new-instance v3, Landroidx/databinding/o;

    invoke-direct {v3, v5}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v3, v0, Lin/swiggy/android/mvvm/c/bc;->O:Landroidx/databinding/o;

    .line 125
    new-instance v3, Landroidx/databinding/s;

    invoke-direct {v3, v5}, Landroidx/databinding/s;-><init>(I)V

    iput-object v3, v0, Lin/swiggy/android/mvvm/c/bc;->P:Landroidx/databinding/s;

    .line 131
    iput-object v2, v0, Lin/swiggy/android/mvvm/c/bc;->aE:Lio/reactivex/b/c;

    .line 132
    iput-boolean v5, v0, Lin/swiggy/android/mvvm/c/bc;->aF:Z

    .line 133
    iput-boolean v5, v0, Lin/swiggy/android/mvvm/c/bc;->aG:Z

    .line 135
    iput-object v2, v0, Lin/swiggy/android/mvvm/c/bc;->aH:Ljava/util/List;

    .line 136
    iput-object v2, v0, Lin/swiggy/android/mvvm/c/bc;->aI:Ljava/lang/String;

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lin/swiggy/android/mvvm/c/bc;->aJ:Ljava/util/List;

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lin/swiggy/android/mvvm/c/bc;->aK:Ljava/util/ArrayList;

    .line 140
    iput-object v2, v0, Lin/swiggy/android/mvvm/c/bc;->aL:Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    .line 143
    iput-boolean v5, v0, Lin/swiggy/android/mvvm/c/bc;->aM:Z

    const/4 v2, 0x1

    .line 151
    iput-boolean v2, v0, Lin/swiggy/android/mvvm/c/bc;->aO:Z

    .line 153
    new-instance v2, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$f64wsxyEl8_P12-UWrWDcJWt2Ag;

    invoke-direct {v2, v0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$f64wsxyEl8_P12-UWrWDcJWt2Ag;-><init>(Lin/swiggy/android/mvvm/c/bc;)V

    iput-object v2, v0, Lin/swiggy/android/mvvm/c/bc;->U:Lkotlin/d/a/a;

    .line 158
    new-instance v2, Landroidx/databinding/o;

    invoke-direct {v2, v5}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v2, v0, Lin/swiggy/android/mvvm/c/bc;->V:Landroidx/databinding/o;

    .line 159
    new-instance v2, Landroidx/databinding/o;

    invoke-direct {v2, v5}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v2, v0, Lin/swiggy/android/mvvm/c/bc;->W:Landroidx/databinding/o;

    .line 160
    new-instance v2, Landroidx/databinding/o;

    invoke-direct {v2, v5}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v2, v0, Lin/swiggy/android/mvvm/c/bc;->X:Landroidx/databinding/o;

    .line 162
    iput v5, v0, Lin/swiggy/android/mvvm/c/bc;->aP:I

    .line 164
    iput v5, v0, Lin/swiggy/android/mvvm/c/bc;->aQ:I

    .line 170
    new-instance v2, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$VgSY6zty4bUKEieVFQluUG_FBGc;

    invoke-direct {v2, v0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$VgSY6zty4bUKEieVFQluUG_FBGc;-><init>(Lin/swiggy/android/mvvm/c/bc;)V

    iput-object v2, v0, Lin/swiggy/android/mvvm/c/bc;->aT:Lio/reactivex/c/a;

    .line 421
    new-instance v2, Lin/swiggy/android/mvvm/c/bc$2;

    invoke-direct {v2, v0}, Lin/swiggy/android/mvvm/c/bc$2;-><init>(Lin/swiggy/android/mvvm/c/bc;)V

    iput-object v2, v0, Lin/swiggy/android/mvvm/c/bc;->aU:Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;

    const-string v2, "restaurant-listing"

    .line 180
    invoke-virtual {v0, v2}, Lin/swiggy/android/mvvm/c/bc;->f(Ljava/lang/String;)V

    .line 181
    iput-object v1, v0, Lin/swiggy/android/mvvm/c/bc;->aC:Lin/swiggy/android/o/b/k;

    move-object/from16 v1, p2

    .line 182
    iput-object v1, v0, Lin/swiggy/android/mvvm/c/bc;->aD:Lin/swiggy/android/o/b/i;

    move-object/from16 v10, p5

    .line 183
    iput-object v10, v0, Lin/swiggy/android/mvvm/c/bc;->aS:Lin/swiggy/android/b/b/g;

    .line 184
    iput-object v4, v0, Lin/swiggy/android/mvvm/c/bc;->aA:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-object/from16 v1, p4

    .line 185
    iput-object v1, v0, Lin/swiggy/android/mvvm/c/bc;->aB:Lin/swiggy/android/q/i;

    .line 186
    new-instance v11, Lin/swiggy/android/feature/f/a/d;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/bc;->aC:Lin/swiggy/android/o/b/k;

    .line 187
    invoke-interface {v1}, Lin/swiggy/android/o/b/k;->y()Lin/swiggy/android/feature/f/a/a;

    move-result-object v2

    iget-object v3, v0, Lin/swiggy/android/mvvm/c/bc;->Z:Lio/reactivex/b/b;

    iget-object v5, v0, Lin/swiggy/android/mvvm/c/bc;->O:Landroidx/databinding/o;

    iget-object v6, v0, Lin/swiggy/android/mvvm/c/bc;->N:Landroidx/databinding/q;

    new-instance v7, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$_pAXurHB6CSasBxom9RNNM9QTTM;

    invoke-direct {v7, v0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$_pAXurHB6CSasBxom9RNNM9QTTM;-><init>(Lin/swiggy/android/mvvm/c/bc;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/bc;->U_()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lin/swiggy/android/mvvm/c/bc;->aD:Lin/swiggy/android/o/b/i;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/feature/f/a/d;-><init>(Lin/swiggy/android/feature/f/a/a;Lio/reactivex/b/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Landroidx/databinding/o;Landroidx/databinding/q;Lkotlin/d/a/a;Ljava/lang/String;Lin/swiggy/android/o/b/i;Lin/swiggy/android/b/b/g;)V

    iput-object v11, v0, Lin/swiggy/android/mvvm/c/bc;->Q:Lin/swiggy/android/feature/f/a/d;

    .line 190
    new-instance v1, Lin/swiggy/android/feature/f/c/c;

    iget-object v2, v0, Lin/swiggy/android/mvvm/c/bc;->aC:Lin/swiggy/android/o/b/k;

    iget-object v3, v0, Lin/swiggy/android/mvvm/c/bc;->X:Landroidx/databinding/o;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lin/swiggy/android/mvvm/c/-$$Lambda$Ootwl4p-2OMBWQjDT8KLxq-0u08;

    invoke-direct {v4, v3}, Lin/swiggy/android/mvvm/c/-$$Lambda$Ootwl4p-2OMBWQjDT8KLxq-0u08;-><init>(Landroidx/databinding/o;)V

    .line 191
    invoke-interface {v2, v4}, Lin/swiggy/android/o/b/k;->a(Lkotlin/d/a/a;)Lin/swiggy/android/feature/f/c/a;

    move-result-object v13

    iget-object v14, v0, Lin/swiggy/android/mvvm/c/bc;->Z:Lio/reactivex/b/b;

    .line 192
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v15

    iget-object v2, v0, Lin/swiggy/android/mvvm/c/bc;->O:Landroidx/databinding/o;

    iget-object v3, v0, Lin/swiggy/android/mvvm/c/bc;->N:Landroidx/databinding/q;

    sget-object v18, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$QXf9MRiEffhcS1qiD-WPhq06Nuw;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$bc$QXf9MRiEffhcS1qiD-WPhq06Nuw;

    .line 193
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/bc;->U_()Ljava/lang/String;

    move-result-object v19

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v19}, Lin/swiggy/android/feature/f/c/c;-><init>(Lin/swiggy/android/feature/f/c/a;Lio/reactivex/b/b;Lcom/google/gson/Gson;Landroidx/databinding/o;Landroidx/databinding/q;Lkotlin/d/a/a;Ljava/lang/String;)V

    iput-object v1, v0, Lin/swiggy/android/mvvm/c/bc;->R:Lin/swiggy/android/feature/f/c/c;

    .line 194
    new-instance v1, Lin/swiggy/android/feature/f/b/c;

    iget-object v2, v0, Lin/swiggy/android/mvvm/c/bc;->aC:Lin/swiggy/android/o/b/k;

    invoke-interface {v2}, Lin/swiggy/android/o/b/k;->z()Lin/swiggy/android/feature/f/b/a;

    move-result-object v2

    .line 195
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/bc;->U_()Ljava/lang/String;

    move-result-object v3

    const-string v4, "listing"

    invoke-direct {v1, v2, v3, v4}, Lin/swiggy/android/feature/f/b/c;-><init>(Lin/swiggy/android/feature/f/b/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lin/swiggy/android/mvvm/c/bc;->S:Lin/swiggy/android/feature/f/b/c;

    .line 196
    new-instance v1, Lin/swiggy/android/feature/f/d/c;

    iget-object v2, v0, Lin/swiggy/android/mvvm/c/bc;->aC:Lin/swiggy/android/o/b/k;

    invoke-interface {v2}, Lin/swiggy/android/o/b/k;->A()Lin/swiggy/android/feature/f/d/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lin/swiggy/android/feature/f/d/c;-><init>(Lin/swiggy/android/feature/f/d/a;)V

    iput-object v1, v0, Lin/swiggy/android/mvvm/c/bc;->T:Lin/swiggy/android/feature/f/d/c;

    return-void
.end method

.method private N()V
    .locals 5

    .line 227
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->Q:Lin/swiggy/android/feature/f/a/d;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/feature/f/a/d;)V

    .line 228
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->Q:Lin/swiggy/android/feature/f/a/d;

    invoke-virtual {v0}, Lin/swiggy/android/feature/f/a/d;->l()V

    .line 229
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->O()V

    .line 230
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->R:Lin/swiggy/android/feature/f/c/c;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 231
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->R:Lin/swiggy/android/feature/f/c/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/f/c/c;->l()V

    .line 232
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->R:Lin/swiggy/android/feature/f/c/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/f/c/c;->r()Z

    .line 233
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->S:Lin/swiggy/android/feature/f/b/c;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 234
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->S:Lin/swiggy/android/feature/f/b/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/f/b/c;->l()V

    .line 235
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->T:Lin/swiggy/android/feature/f/d/c;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/feature/f/d/c;)V

    .line 236
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->T:Lin/swiggy/android/feature/f/d/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/f/d/c;->l()V

    .line 237
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->T:Lin/swiggy/android/feature/f/d/c;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/feature/f/d/c;)V

    .line 238
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aj:Landroid/content/SharedPreferences;

    const-string v1, "enable_preorder_feature_gate_new"

    const-string v2, "false"

    invoke-static {v1, v2, v0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    .line 240
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->V:Landroidx/databinding/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bc;->aS:Lin/swiggy/android/b/b/g;

    invoke-interface {v4}, Lin/swiggy/android/b/b/g;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/databinding/o;->a(Z)V

    .line 241
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->W:Landroidx/databinding/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aS:Lin/swiggy/android/b/b/g;

    invoke-interface {v0}, Lin/swiggy/android/b/b/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 242
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->X:Landroidx/databinding/o;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->aS:Lin/swiggy/android/b/b/g;

    invoke-interface {v1}, Lin/swiggy/android/b/b/g;->i()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 243
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aR:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->Q:Lin/swiggy/android/feature/f/a/d;

    invoke-virtual {v0}, Lin/swiggy/android/feature/f/a/d;->h()V

    :cond_3
    return-void
.end method

.method private O()V
    .locals 5

    .line 249
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->Q:Lin/swiggy/android/feature/f/a/d;

    invoke-virtual {v1}, Lin/swiggy/android/feature/f/a/d;->n()Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$TpgjoUYC-H-qKlxqx4erDxACXW4;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$TpgjoUYC-H-qKlxqx4erDxACXW4;-><init>(Lin/swiggy/android/mvvm/c/bc;)V

    sget-object v3, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$4PpS4Y5oDTkdlQOhyEY8GYGwolE;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$bc$4PpS4Y5oDTkdlQOhyEY8GYGwolE;

    sget-object v4, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$W3Otc-dGjcVHtOWWc7ecnr-nENo;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$bc$W3Otc-dGjcVHtOWWc7ecnr-nENo;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private P()V
    .locals 1

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/bc;->aF:Z

    return-void
.end method

.method private Q()V
    .locals 4

    .line 275
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->ap:Lin/swiggy/android/repositories/c/e;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/e;->e()Lio/reactivex/d;

    move-result-object v1

    .line 276
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$JTesvNffVxphjLjW2VZJKK48-Tg;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$bc$JTesvNffVxphjLjW2VZJKK48-Tg;

    .line 277
    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$Ydb8a8wFC_-N1hO6sEgjQk1vdsY;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$Ydb8a8wFC_-N1hO6sEgjQk1vdsY;-><init>(Lin/swiggy/android/mvvm/c/bc;)V

    sget-object v3, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$7MeS8n0zVpxCZxQnnjl3kANPar4;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$bc$7MeS8n0zVpxCZxQnnjl3kANPar4;

    .line 278
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private R()V
    .locals 4

    .line 286
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->R:Lin/swiggy/android/feature/f/c/c;

    invoke-virtual {v1}, Lin/swiggy/android/feature/f/c/c;->k()Lio/reactivex/d;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->Companion:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lin/swiggy/android/mvvm/c/-$$Lambda$Z-I2Qk8RKmoXfcojdRvDZnAvYuc;

    invoke-direct {v3, v2}, Lin/swiggy/android/mvvm/c/-$$Lambda$Z-I2Qk8RKmoXfcojdRvDZnAvYuc;-><init>(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot$Companion;)V

    .line 287
    invoke-virtual {v1, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/d;)Lio/reactivex/d;

    move-result-object v1

    .line 288
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 289
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$UwPM85YjH7GR961x4T49P9XhNCg;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$UwPM85YjH7GR961x4T49P9XhNCg;-><init>(Lin/swiggy/android/mvvm/c/bc;)V

    sget-object v3, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$2-Dl85nVqNN0jXkkUrfWQl4mVa8;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$bc$2-Dl85nVqNN0jXkkUrfWQl4mVa8;

    .line 290
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private S()V
    .locals 1

    .line 394
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->b()Lio/reactivex/c/a;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    return-void
.end method

.method private T()V
    .locals 1

    const/4 v0, 0x0

    .line 481
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/bc;->aM:Z

    return-void
.end method

.method private U()V
    .locals 4

    .line 831
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->q()I

    move-result v0

    .line 832
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->u()I

    move-result v1

    if-lt v1, v0, :cond_1

    :goto_0
    if-gt v0, v1, :cond_1

    if-ltz v0, :cond_0

    .line 835
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {v2}, Landroidx/databinding/m;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {v2, v0}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lin/swiggy/android/mvvm/c/h/q;

    if-eqz v2, :cond_0

    .line 836
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {v2, v0}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/c/h/q;

    .line 837
    iget-object v2, v2, Lin/swiggy/android/mvvm/c/h/q;->a:Landroidx/databinding/q;

    sget-object v3, Lin/swiggy/android/commonsui/view/video/d;->ON_PARENT_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {v2, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private V()V
    .locals 4

    .line 844
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->q()I

    move-result v0

    .line 845
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->u()I

    move-result v1

    if-lt v1, v0, :cond_1

    :goto_0
    if-gt v0, v1, :cond_1

    if-ltz v0, :cond_0

    .line 848
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {v2}, Landroidx/databinding/m;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {v2, v0}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lin/swiggy/android/mvvm/c/h/q;

    if-eqz v2, :cond_0

    .line 849
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {v2, v0}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/c/h/q;

    .line 850
    iget-object v2, v2, Lin/swiggy/android/mvvm/c/h/q;->a:Landroidx/databinding/q;

    sget-object v3, Lin/swiggy/android/commonsui/view/video/d;->ON_PARENT_DISAPPEARED:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {v2, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Y()V
    .locals 1

    .line 968
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aE:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aE:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    return-void
.end method

.method private Z()I
    .locals 1

    .line 1016
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->V:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0507

    return v0

    .line 1018
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->W:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a050e

    return v0

    :cond_1
    const v0, 0x7f0a050f

    return v0
.end method

.method private a(DDLjava/lang/String;ILjava/util/List;Ljava/lang/String;Z)Lio/reactivex/b/c;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v7, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 318
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/bc;->R:Lin/swiggy/android/feature/f/c/c;

    invoke-virtual {v1}, Lin/swiggy/android/feature/f/c/c;->p()Ljava/lang/Long;

    move-result-object v15

    .line 319
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/bc;->R:Lin/swiggy/android/feature/f/c/c;

    invoke-virtual {v1}, Lin/swiggy/android/feature/f/c/c;->q()Ljava/lang/Long;

    move-result-object v16

    .line 320
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/bc;->aA:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    const-string v6, "restaurant_listing_popup_ids"

    .line 321
    invoke-direct {v0, v6}, Lin/swiggy/android/mvvm/c/bc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v6, v0, Lin/swiggy/android/mvvm/c/bc;->ag:Lin/swiggy/android/repositories/c/f;

    .line 322
    invoke-interface {v6}, Lin/swiggy/android/repositories/c/f;->e()I

    move-result v13

    .line 324
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/bc;->D()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/bc;->E()Z

    move-result v18

    iget-object v6, v0, Lin/swiggy/android/mvvm/c/bc;->aU:Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;

    move-object/from16 v19, v6

    new-instance v6, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$VqtDc6nrO2WOlG5DJNmW2ddoMec;

    move-object/from16 v20, v6

    move/from16 v12, p9

    invoke-direct {v6, v0, v12}, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$VqtDc6nrO2WOlG5DJNmW2ddoMec;-><init>(Lin/swiggy/android/mvvm/c/bc;Z)V

    new-instance v6, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$Q-4wnQY-wbbLE7HRlMVFWvzFCCU;

    move-object/from16 v21, v6

    invoke-direct {v6, v0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$Q-4wnQY-wbbLE7HRlMVFWvzFCCU;-><init>(Lin/swiggy/android/mvvm/c/bc;)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    .line 320
    invoke-interface/range {v1 .. v21}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getRestaurantListV4FromOffset(DDZLjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object v1

    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 368
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bc;->aj:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 369
    new-instance v3, Lin/swiggy/android/mvvm/c/bc$1;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/bc$1;-><init>(Lin/swiggy/android/mvvm/c/bc;)V

    .line 370
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/bc$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 372
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v4

    instance-of v5, v4, Lcom/google/gson/Gson;

    if-nez v5, :cond_0

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast v4, Lcom/google/gson/Gson;

    invoke-static {v4, v2, v3}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 373
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 374
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/popup/SavedPopUpMessage;

    .line 375
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lin/swiggy/android/tejas/oldapi/models/popup/SavedPopUpMessage;->mEndDate:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 376
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 378
    :cond_1
    iget v4, v4, Lin/swiggy/android/tejas/oldapi/models/popup/SavedPopUpMessage;->mId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 381
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 382
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 383
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v3

    instance-of v4, v3, Lcom/google/gson/Gson;

    if-nez v4, :cond_3

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    check-cast v3, Lcom/google/gson/Gson;

    invoke-static {v3, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-object v1
.end method

.method private synthetic a(Landroid/location/Location;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->ag:Lin/swiggy/android/repositories/c/f;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lin/swiggy/android/repositories/c/f;->a(Landroid/location/Location;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->ag:Lin/swiggy/android/repositories/c/f;

    const-string v0, "NORMAL"

    invoke-interface {p1, v0}, Lin/swiggy/android/repositories/c/f;->a(Ljava/lang/String;)V

    .line 252
    iget p1, p0, Lin/swiggy/android/mvvm/c/bc;->aP:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 253
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->aI:Ljava/lang/String;

    .line 254
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->aH:Ljava/util/List;

    .line 255
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->ar:Lin/swiggy/android/repositories/c/d;

    invoke-interface {p1, v0}, Lin/swiggy/android/repositories/c/d;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 257
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/mvvm/c/bc;->b(IZ)V

    .line 258
    iget p1, p0, Lin/swiggy/android/mvvm/c/bc;->aP:I

    add-int/2addr p1, v0

    iput p1, p0, Lin/swiggy/android/mvvm/c/bc;->aP:I

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/bc;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->T()V

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 291
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/bc;->f(I)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 406
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 407
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/bc;->aF:Z

    .line 408
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->i()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 348
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/bc;->aT:Lio/reactivex/c/a;

    invoke-super {p0, p1, p2}, Lin/swiggy/android/mvvm/c/d;->a(Ljava/lang/Throwable;Lio/reactivex/c/a;)V

    goto :goto_0

    .line 350
    :cond_0
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/d;->a(Ljava/lang/Throwable;)V

    .line 352
    :goto_0
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 702
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    .line 703
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->K:Landroidx/databinding/q;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 705
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->K:Landroidx/databinding/q;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    add-int/lit8 p1, p2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p2, 0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 800
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {v0, p2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lin/swiggy/android/mvvm/c/h/q;

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {v0, p2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/mvvm/c/h/q;

    .line 802
    iget-object p2, p2, Lin/swiggy/android/mvvm/c/h/q;->a:Landroidx/databinding/q;

    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {p2, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_1
    if-ltz p1, :cond_2

    .line 804
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {p2}, Landroidx/databinding/m;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {p2, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lin/swiggy/android/mvvm/c/h/q;

    if-eqz p2, :cond_2

    .line 806
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {p2, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/c/h/q;

    .line 807
    iget-object p1, p1, Lin/swiggy/android/mvvm/c/h/q;->a:Landroidx/databinding/q;

    sget-object p2, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARING:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic a(ZLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 325
    invoke-direct {p0, p2, p1}, Lin/swiggy/android/mvvm/c/bc;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/bc;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/bc;->aF:Z

    return p1
.end method

.method private synthetic aa()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->R:Lin/swiggy/android/feature/f/c/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/f/c/c;->j()V

    const/4 v0, 0x1

    .line 579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic ab()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->a:Lin/swiggy/android/repositories/c/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->aJ:Ljava/util/List;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/g;->b(Ljava/util/List;)V

    .line 401
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->a:Lin/swiggy/android/repositories/c/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->aK:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/g;->a(Ljava/util/List;)V

    .line 403
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/g;->f()Lio/reactivex/g/c;

    move-result-object v0

    .line 404
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$jigEMFZpUMKnNB28las8oJv69A4;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$jigEMFZpUMKnNB28las8oJv69A4;-><init>(Lin/swiggy/android/mvvm/c/bc;)V

    sget-object v2, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$d7N2WXX9OkXErTkr5rtHzci7AwM;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$bc$d7N2WXX9OkXErTkr5rtHzci7AwM;

    .line 405
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->ay:Lio/reactivex/b/c;

    .line 411
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->ay:Lio/reactivex/b/c;

    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 413
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aC:Lin/swiggy/android/o/b/k;

    invoke-interface {v0}, Lin/swiggy/android/o/b/k;->d()V

    .line 414
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->al:Lin/swiggy/android/d/i/a;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->U_()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x270f

    const-string v3, "click-sort-filter"

    const-string v4, "-"

    invoke-interface {v0, v1, v3, v4, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_0
    return-void
.end method

.method private synthetic ac()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 326
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->y()V

    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/bc;->aO:Z

    return-void
.end method

.method private static synthetic ad()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic ae()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0a066d

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic ag()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 171
    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/mvvm/c/bc;->b(IZ)V

    .line 172
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->C()V

    return-void
.end method

.method private synthetic ah()Lkotlin/l;
    .locals 1

    .line 154
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aC:Lin/swiggy/android/o/b/k;

    invoke-interface {v0}, Lin/swiggy/android/o/b/k;->B()V

    .line 155
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method private b(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)V
    .locals 4

    .line 527
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/d;->a(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)V

    .line 528
    iget v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mCacheExpiryTimeInSecs:I

    const/16 v1, 0x78

    if-lt v0, v1, :cond_0

    .line 529
    iget v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mCacheExpiryTimeInSecs:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    .line 530
    :goto_0
    iput v0, p0, Lin/swiggy/android/mvvm/c/bc;->aQ:I

    .line 531
    iget v0, p0, Lin/swiggy/android/mvvm/c/bc;->aQ:I

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bc;->m(I)V

    .line 533
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 534
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mFilterList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mFilterList:Ljava/util/List;

    .line 535
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 537
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aJ:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mFilterList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 540
    :cond_1
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mSortList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 541
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 542
    :goto_1
    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mSortList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 543
    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mSortList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    .line 544
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 545
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/bc;->aK:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 549
    :cond_3
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mSortList:Ljava/util/List;

    invoke-static {v0}, Lin/swiggy/android/feature/filters/a/a;->d(Ljava/util/List;)Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aL:Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    .line 550
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aL:Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    if-eqz v0, :cond_4

    .line 551
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aI:Ljava/lang/String;

    .line 555
    :cond_4
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mFilterList:Ljava/util/List;

    invoke-static {v0}, Lin/swiggy/android/feature/filters/a/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bc;->aK:Ljava/util/ArrayList;

    .line 556
    invoke-static {v2}, Lin/swiggy/android/feature/filters/a/a;->f(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 555
    invoke-direct {p0, v0, v2}, Lin/swiggy/android/mvvm/c/bc;->a(Ljava/util/List;Z)V

    .line 558
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->J:Landroidx/databinding/q;

    iget v2, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mScrubberVisibility:I

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/base/c;

    .line 561
    instance-of v3, v2, Lin/swiggy/android/mvvm/c/bf;

    if-eqz v3, :cond_6

    .line 562
    check-cast v2, Lin/swiggy/android/mvvm/c/bf;

    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$I2PqAbZKdLuPOli9Zb8N_Q0a834;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$I2PqAbZKdLuPOli9Zb8N_Q0a834;-><init>(Lin/swiggy/android/mvvm/c/bc;)V

    invoke-virtual {v2, v0}, Lin/swiggy/android/mvvm/c/bf;->a(Lin/swiggy/android/mvvm/c/bf$a;)V

    .line 563
    iput-object v2, p0, Lin/swiggy/android/mvvm/c/bc;->az:Lin/swiggy/android/mvvm/c/bf;

    .line 564
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->az:Lin/swiggy/android/mvvm/c/bf;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bc;->K:Landroidx/databinding/q;

    iput-object v2, v0, Lin/swiggy/android/mvvm/c/bf;->b:Landroidx/databinding/q;

    .line 568
    :cond_7
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mWidgetList:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mWidgetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 569
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mPopUp:Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/bc;->a(Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;)V

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 571
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/bc;->a(Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;)V

    .line 573
    :goto_3
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->z()V

    .line 574
    iget-boolean p1, p0, Lin/swiggy/android/mvvm/c/bc;->aM:Z

    if-eqz p1, :cond_9

    .line 575
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/bc;->aM:Z

    .line 576
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->R:Lin/swiggy/android/feature/f/c/c;

    invoke-virtual {p1}, Lin/swiggy/android/feature/f/c/c;->t()V

    .line 577
    new-instance p1, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$94bWkYaZqiOEgZl1ZaeLRWaJnis;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$94bWkYaZqiOEgZl1ZaeLRWaJnis;-><init>(Lin/swiggy/android/mvvm/c/bc;)V

    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 580
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v3

    .line 577
    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    goto :goto_4

    .line 582
    :cond_9
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->R:Lin/swiggy/android/feature/f/c/c;

    invoke-virtual {p1}, Lin/swiggy/android/feature/f/c/c;->s()V

    :goto_4
    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 279
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/bc;->aM:Z

    const/4 p1, 0x0

    .line 280
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/bc;->aF:Z

    .line 281
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/bc;->f(I)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    .line 356
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->T()V

    .line 357
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/g;->e()Lio/reactivex/g/c;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/repositories/d/a$a$a;

    invoke-direct {v1, p1}, Lin/swiggy/android/repositories/d/a$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 359
    instance-of p1, p1, Lin/swiggy/android/tejas/network/exceptions/SwiggyInternalErrorException;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 360
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/bc;->aF:Z

    :cond_0
    const/4 p1, 0x0

    .line 362
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/bc;->a(Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;)V

    return-void
.end method

.method private b(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    add-int/lit8 p1, p2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 818
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {v0, p2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lin/swiggy/android/mvvm/c/h/q;

    if-eqz v0, :cond_1

    .line 820
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {v0, p2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/mvvm/c/h/q;

    .line 821
    iget-object p2, p2, Lin/swiggy/android/mvvm/c/h/q;->a:Landroidx/databinding/q;

    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_DISAPPEARED:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {p2, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_1
    if-ltz p1, :cond_2

    .line 823
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {p2}, Landroidx/databinding/m;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {p2, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lin/swiggy/android/mvvm/c/h/q;

    if-eqz p2, :cond_2

    .line 825
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {p2, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/c/h/q;

    .line 826
    iget-object p1, p1, Lin/swiggy/android/mvvm/c/h/q;->a:Landroidx/databinding/q;

    sget-object p2, Lin/swiggy/android/commonsui/view/video/d;->ON_DISAPPEARING:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lin/swiggy/android/mvvm/c/bc;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lin/swiggy/android/mvvm/c/bc;->aF:Z

    return p0
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 410
    sget-object v0, Lin/swiggy/android/mvvm/c/bc;->H:Ljava/lang/String;

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic d(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 292
    sget-object v0, Lin/swiggy/android/mvvm/c/bc;->H:Ljava/lang/String;

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 282
    sget-object v0, Lin/swiggy/android/mvvm/c/bc;->H:Ljava/lang/String;

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic f(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private l(I)V
    .locals 5

    .line 888
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->Z:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->Z:Lio/reactivex/b/b;

    new-instance v1, Lio/reactivex/d/e/b/u;

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 890
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lio/reactivex/d/e/b/u;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)V

    new-instance p1, Lin/swiggy/android/mvvm/c/bc$3;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/bc$3;-><init>(Lin/swiggy/android/mvvm/c/bc;)V

    .line 891
    invoke-virtual {v1, p1}, Lio/reactivex/d/e/b/u;->subscribeWith(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 889
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$2-Dl85nVqNN0jXkkUrfWQl4mVa8(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/bc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$4PpS4Y5oDTkdlQOhyEY8GYGwolE(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/bc;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$7MeS8n0zVpxCZxQnnjl3kANPar4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/bc;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$8DC3IROwDsnzchVJ8pe2ZVrJ2XM(Lin/swiggy/android/mvvm/c/bc;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->ab()V

    return-void
.end method

.method public static synthetic lambda$94bWkYaZqiOEgZl1ZaeLRWaJnis(Lin/swiggy/android/mvvm/c/bc;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->aa()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$I2PqAbZKdLuPOli9Zb8N_Q0a834(Lin/swiggy/android/mvvm/c/bc;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->S()V

    return-void
.end method

.method public static synthetic lambda$JTesvNffVxphjLjW2VZJKK48-Tg(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/bc;->c(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Q-4wnQY-wbbLE7HRlMVFWvzFCCU(Lin/swiggy/android/mvvm/c/bc;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->ac()V

    return-void
.end method

.method public static synthetic lambda$QXf9MRiEffhcS1qiD-WPhq06Nuw()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lin/swiggy/android/mvvm/c/bc;->ae()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$TpgjoUYC-H-qKlxqx4erDxACXW4(Lin/swiggy/android/mvvm/c/bc;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bc;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic lambda$UwPM85YjH7GR961x4T49P9XhNCg(Lin/swiggy/android/mvvm/c/bc;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bc;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    return-void
.end method

.method public static synthetic lambda$VgSY6zty4bUKEieVFQluUG_FBGc(Lin/swiggy/android/mvvm/c/bc;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->ag()V

    return-void
.end method

.method public static synthetic lambda$VqtDc6nrO2WOlG5DJNmW2ddoMec(Lin/swiggy/android/mvvm/c/bc;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/bc;->a(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$W3Otc-dGjcVHtOWWc7ecnr-nENo()V
    .locals 0

    invoke-static {}, Lin/swiggy/android/mvvm/c/bc;->ad()V

    return-void
.end method

.method public static synthetic lambda$Ydb8a8wFC_-N1hO6sEgjQk1vdsY(Lin/swiggy/android/mvvm/c/bc;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bc;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$_pAXurHB6CSasBxom9RNNM9QTTM(Lin/swiggy/android/mvvm/c/bc;)I
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->Z()I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$d7N2WXX9OkXErTkr5rtHzci7AwM(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/bc;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$f64wsxyEl8_P12-UWrWDcJWt2Ag(Lin/swiggy/android/mvvm/c/bc;)Lkotlin/l;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->ah()Lkotlin/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jigEMFZpUMKnNB28las8oJv69A4(Lin/swiggy/android/mvvm/c/bc;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bc;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private m(I)V
    .locals 4

    .line 943
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->Y()V

    const/16 v0, 0x78

    if-ge p1, v0, :cond_0

    return-void

    .line 947
    :cond_0
    sget-object v0, Lin/swiggy/android/mvvm/c/bc;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting auto refresh timer for listing in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    new-instance v0, Lio/reactivex/d/e/b/u;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 949
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lio/reactivex/d/e/b/u;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)V

    new-instance p1, Lin/swiggy/android/mvvm/c/bc$4;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/bc$4;-><init>(Lin/swiggy/android/mvvm/c/bc;)V

    .line 950
    invoke-virtual {v0, p1}, Lio/reactivex/d/e/b/u;->subscribeWith(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->aE:Lio/reactivex/b/c;

    .line 964
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->Z:Lio/reactivex/b/b;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aE:Lio/reactivex/b/c;

    invoke-virtual {p1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method


# virtual methods
.method public A()Lio/reactivex/c/a;
    .locals 2

    .line 629
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->R:Lin/swiggy/android/feature/f/c/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lin/swiggy/android/mvvm/c/-$$Lambda$OwnFIUAcCXpsycmJNSMT_BcLGDE;

    invoke-direct {v1, v0}, Lin/swiggy/android/mvvm/c/-$$Lambda$OwnFIUAcCXpsycmJNSMT_BcLGDE;-><init>(Lin/swiggy/android/feature/f/c/c;)V

    return-object v1
.end method

.method public B()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;
    .locals 1

    .line 634
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->R:Lin/swiggy/android/feature/f/c/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/f/c/c;->o()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v0

    return-object v0
.end method

.method protected F()Ljava/lang/String;
    .locals 1

    .line 1038
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aL:Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected G()Z
    .locals 1

    .line 1043
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aH:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected I()Ljava/lang/String;
    .locals 1

    const-string v0, "default_listing"

    return-object v0
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    .line 1026
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/bc;->f(I)V

    return-void
.end method

.method public L()V
    .locals 3

    .line 1030
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->t:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 1031
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->P:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 1032
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->P:Landroidx/databinding/s;

    invoke-virtual {v0}, Landroidx/databinding/s;->a()V

    return-void
.end method

.method public M()V
    .locals 1

    .line 937
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/d;->M()V

    const/4 v0, 0x1

    .line 938
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/bc;->aN:Z

    .line 939
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aC:Lin/swiggy/android/o/b/k;

    invoke-interface {v0}, Lin/swiggy/android/o/b/k;->m()V

    return-void
.end method

.method public O_()V
    .locals 3

    .line 757
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->w:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f0700c3

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 758
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->J:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 759
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/d;->O_()V

    return-void
.end method

.method public P_()V
    .locals 2

    .line 764
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/d;->P_()V

    .line 765
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->J:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public Q_()V
    .locals 4

    .line 924
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/d;->Q_()V

    .line 925
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->V()V

    .line 926
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "listingScreenOnPauseTime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public S_()V
    .locals 0

    .line 931
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/d;->S_()V

    .line 932
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->V()V

    return-void
.end method

.method public T_()V
    .locals 2

    .line 333
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/d;->T_()V

    .line 334
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->ab:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->ab:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/c/ab;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/ab;->a:Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->ab:Landroidx/databinding/q;

    .line 335
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/c/ab;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/ab;->a:Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;->mId:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 336
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aS:Lin/swiggy/android/b/b/g;

    invoke-interface {v0}, Lin/swiggy/android/b/b/g;->g()V

    :cond_0
    return-void
.end method

.method public a(IZ)Lio/reactivex/b/c;
    .locals 10

    .line 297
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->Q:Lin/swiggy/android/feature/f/a/d;

    invoke-virtual {v0}, Lin/swiggy/android/feature/f/a/d;->p()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->af:Lin/swiggy/android/repositories/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->al_()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->Q:Lin/swiggy/android/feature/f/a/d;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bc;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/b;->al_()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/feature/f/a/d;->a(Landroid/location/Location;)V

    :cond_0
    return-object v1

    .line 306
    :cond_1
    iget-boolean v1, p0, Lin/swiggy/android/mvvm/c/bc;->aG:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 307
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/bc;->aG:Z

    .line 308
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->aq:Lin/swiggy/android/d/f/f;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lin/swiggy/android/d/f/f;->a(DD)V

    .line 310
    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 311
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 312
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->ag:Lin/swiggy/android/repositories/c/f;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/f;->aq_()Ljava/lang/String;

    move-result-object v5

    .line 313
    iget-object v7, p0, Lin/swiggy/android/mvvm/c/bc;->aH:Ljava/util/List;

    iget-object v8, p0, Lin/swiggy/android/mvvm/c/bc;->aI:Ljava/lang/String;

    move-object v0, p0

    move v6, p1

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/mvvm/c/bc;->a(DDLjava/lang/String;ILjava/util/List;Ljava/lang/String;Z)Lio/reactivex/b/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(II)V
    .locals 1

    .line 1004
    invoke-super {p0, p1, p2}, Lin/swiggy/android/mvvm/c/d;->a(II)V

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1006
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lin/swiggy/android/mvvm/c/h/q;

    if-eqz v0, :cond_0

    .line 1007
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {p2, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/c/h/q;

    .line 1008
    iget-object p2, p1, Lin/swiggy/android/mvvm/c/h/q;->a:Landroidx/databinding/q;

    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARING:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {p2, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 1009
    iget-object p1, p1, Lin/swiggy/android/mvvm/c/h/q;->a:Landroidx/databinding/q;

    sget-object p2, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .line 667
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/d;->a(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x101

    if-ne p1, v1, :cond_2

    .line 669
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->ay:Lio/reactivex/b/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 670
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->Z:Lio/reactivex/b/b;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bc;->ay:Lio/reactivex/b/c;

    invoke-virtual {v1, v2}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    .line 671
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/g;->c()V

    :cond_0
    if-ne p2, v0, :cond_1

    .line 674
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->aq:Lin/swiggy/android/d/f/f;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bc;->aH:Ljava/util/List;

    invoke-interface {v1, v2}, Lin/swiggy/android/d/f/f;->a(Ljava/util/List;)V

    .line 675
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->j()V

    .line 676
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/g;->d()Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lin/swiggy/android/mvvm/c/bc;->a(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 678
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/g;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/feature/filters/a/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->aH:Ljava/util/List;

    :cond_2
    :goto_0
    const/16 v1, 0x9d

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_3

    const-string p1, "filter_query_list_extra"

    .line 682
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->aH:Ljava/util/List;

    .line 683
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->aq:Lin/swiggy/android/d/f/f;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/bc;->aH:Ljava/util/List;

    invoke-interface {p1, p2}, Lin/swiggy/android/d/f/f;->a(Ljava/util/List;)V

    .line 684
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->aH:Ljava/util/List;

    invoke-direct {p0, p1, v2}, Lin/swiggy/android/mvvm/c/bc;->a(Ljava/util/List;Z)V

    .line 685
    invoke-virtual {p0, v2}, Lin/swiggy/android/mvvm/c/bc;->f(I)V

    goto :goto_1

    :cond_3
    const/16 p3, 0x8e

    if-ne p1, p3, :cond_4

    .line 687
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->aC:Lin/swiggy/android/o/b/k;

    invoke-interface {p1, v2}, Lin/swiggy/android/o/b/k;->a(Z)V

    goto :goto_1

    :cond_4
    const/16 p3, 0xb48

    if-ne p1, p3, :cond_5

    .line 689
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->aC:Lin/swiggy/android/o/b/k;

    invoke-interface {p1}, Lin/swiggy/android/o/b/k;->h()V

    .line 690
    invoke-virtual {p0, v2}, Lin/swiggy/android/mvvm/c/bc;->f(I)V

    goto :goto_1

    :cond_5
    if-ne p2, v0, :cond_7

    const/16 p2, 0x16

    if-ne p1, p2, :cond_7

    .line 692
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {p1}, Landroidx/databinding/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/mvvm/base/c;

    .line 693
    instance-of p3, p2, Lin/swiggy/android/mvvm/c/t;

    if-eqz p3, :cond_6

    .line 694
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {p1, p2}, Landroidx/databinding/m;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 201
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/d;->a(Landroid/os/Bundle;)V

    .line 202
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->aR:Landroid/os/Bundle;

    .line 203
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->Q:Lin/swiggy/android/feature/f/a/d;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/f/a/d;->a(Landroid/os/Bundle;)V

    .line 204
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->R:Lin/swiggy/android/feature/f/c/c;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/f/c/c;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "filter_query_list_extra"

    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aH:Ljava/util/List;

    :cond_0
    const-string v0, "sort_extra"

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->aI:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected a(Lin/swiggy/android/tejas/oldapi/models/listing/BlackZoneContent;)V
    .locals 8

    .line 988
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/d;->a(Lin/swiggy/android/tejas/oldapi/models/listing/BlackZoneContent;)V

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 989
    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/BlackZoneContent;->blackZoneTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 990
    :goto_0
    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 991
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f11007e

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    if-eqz p1, :cond_2

    .line 993
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/listing/BlackZoneContent;->blackZoneMessage:Ljava/lang/String;

    .line 994
    :cond_2
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 995
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const v0, 0x7f11007d

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object v5, v0

    .line 997
    :goto_1
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const v0, 0x7f1100c9

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    .line 998
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bc;->n:Lin/swiggy/android/mvvm/c/al;

    const v3, 0x7f080306

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->Q:Lin/swiggy/android/feature/f/a/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lin/swiggy/android/mvvm/c/-$$Lambda$dpieAVSCDc15LQgdOvwnMzc7UH8;

    invoke-direct {v7, p1}, Lin/swiggy/android/mvvm/c/-$$Lambda$dpieAVSCDc15LQgdOvwnMzc7UH8;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    invoke-virtual/range {v2 .. v7}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)V
    .locals 4

    .line 487
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->M:Landroidx/databinding/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aS:Lin/swiggy/android/b/b/g;

    invoke-interface {v0}, Lin/swiggy/android/b/b/g;->E()V

    if-eqz p1, :cond_0

    .line 492
    iget v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->currentOffset:I

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->Q:Lin/swiggy/android/feature/f/a/d;

    invoke-virtual {v0}, Lin/swiggy/android/feature/f/a/d;->r()V

    .line 494
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->w:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f070181

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 495
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->R:Lin/swiggy/android/feature/f/c/c;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->isPreOrderable()Z

    move-result v1

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mPreOrderBookingDates:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/feature/f/c/c;->a(ZLjava/util/List;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 498
    iget v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->currentOffset:I

    if-nez v0, :cond_2

    .line 499
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aR:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->Q:Lin/swiggy/android/feature/f/a/d;

    invoke-virtual {v0}, Lin/swiggy/android/feature/f/a/d;->o()V

    .line 502
    :cond_1
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bc;->b(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)V

    goto :goto_0

    .line 504
    :cond_2
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/d;->a(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)V

    .line 507
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aj:Landroid/content/SharedPreferences;

    const-string v1, "enable_home_full_screen_anim"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 510
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->d:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/base/c;

    .line 511
    instance-of v3, v2, Lin/swiggy/android/feature/c/e;

    if-nez v3, :cond_4

    instance-of v2, v2, Lin/swiggy/android/feature/c/d;

    if-eqz v2, :cond_3

    .line 512
    :cond_4
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bc;->aj:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lin/swiggy/android/t/j;->a(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 519
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mWidgetList:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mWidgetList:Ljava/util/List;

    .line 520
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 521
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->aC:Lin/swiggy/android/o/b/k;

    invoke-interface {p1}, Lin/swiggy/android/o/b/k;->C()V

    :cond_6
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .line 342
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/d;->a(Ljava/lang/Throwable;)V

    .line 343
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;",
            ">;)V"
        }
    .end annotation

    .line 588
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/d;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    const-string v1, "listing_screen_status"

    if-eqz p1, :cond_0

    .line 589
    invoke-static {p1}, Lin/swiggy/android/feature/filters/a/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 591
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const v2, 0x7f1102e8

    invoke-interface {p1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 592
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const v2, 0x7f1102e7

    invoke-interface {p1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    .line 593
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const v2, 0x7f1100ca

    invoke-interface {p1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    .line 595
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/bc;->n:Lin/swiggy/android/mvvm/c/al;

    const v4, 0x7f080311

    .line 596
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->b()Lio/reactivex/c/a;

    move-result-object v8

    .line 595
    invoke-virtual/range {v3 .. v8}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    const-string p1, "error_listing_no_results_found"

    .line 597
    invoke-virtual {p0, v1, p1, v0}, Lin/swiggy/android/mvvm/c/bc;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 600
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->h()V

    const-string p1, "error_listing_out_of_serviceable_area"

    .line 601
    invoke-virtual {p0, v1, p1, v0}, Lin/swiggy/android/mvvm/c/bc;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public b()Lio/reactivex/c/a;
    .locals 1

    .line 398
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$8DC3IROwDsnzchVJ8pe2ZVrJ2XM;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bc$8DC3IROwDsnzchVJ8pe2ZVrJ2XM;-><init>(Lin/swiggy/android/mvvm/c/bc;)V

    return-object v0
.end method

.method protected b(I)V
    .locals 2

    .line 770
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->p:Landroidx/databinding/s;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    const/4 v0, 0x1

    .line 771
    invoke-direct {p0, v0, p1}, Lin/swiggy/android/mvvm/c/bc;->a(ZI)V

    return-void
.end method

.method protected c(I)V
    .locals 1

    .line 776
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->p:Landroidx/databinding/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 777
    invoke-direct {p0, v0, p1}, Lin/swiggy/android/mvvm/c/bc;->b(ZI)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->P()V

    .line 266
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/bc;->a(Landroid/os/Bundle;)V

    .line 267
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->R:Lin/swiggy/android/feature/f/c/c;

    invoke-virtual {p1}, Lin/swiggy/android/feature/f/c/c;->r()Z

    return-void
.end method

.method protected d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/d;",
            ">;"
        }
    .end annotation

    .line 649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 650
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/bg;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    new-instance v1, Lin/swiggy/android/mvvm/c/h/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lin/swiggy/android/mvvm/c/h/a;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;Lio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/bf;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    new-instance v1, Lin/swiggy/android/mvvm/c/h/j;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/h/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    new-instance v1, Lin/swiggy/android/mvvm/c/h/j;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/h/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    new-instance v1, Lin/swiggy/android/mvvm/c/h/j;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/h/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    new-instance v1, Lin/swiggy/android/mvvm/c/h/i;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/h/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    new-instance v1, Lin/swiggy/android/mvvm/c/h/h;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/h/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    new-instance v1, Lin/swiggy/android/mvvm/c/h/j;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/h/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    new-instance v1, Lin/swiggy/android/mvvm/c/h/j;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/h/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    new-instance v1, Lin/swiggy/android/mvvm/c/h/j;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/h/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    new-instance v1, Lin/swiggy/android/mvvm/c/h/j;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/h/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected d(I)V
    .locals 1

    .line 783
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->q:Landroidx/databinding/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    .line 784
    invoke-direct {p0, v0, p1}, Lin/swiggy/android/mvvm/c/bc;->a(ZI)V

    return-void
.end method

.method protected e(I)V
    .locals 2

    .line 789
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->q:Landroidx/databinding/s;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    const/4 v0, 0x0

    .line 790
    invoke-direct {p0, v0, p1}, Lin/swiggy/android/mvvm/c/bc;->b(ZI)V

    return-void
.end method

.method protected f()V
    .locals 10

    .line 608
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/d;->f()V

    .line 610
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->R:Lin/swiggy/android/feature/f/c/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/f/c/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1103a5

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 612
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1103a3

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 613
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bc;->n:Lin/swiggy/android/mvvm/c/al;

    const v3, 0x7f080311

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f110280

    .line 614
    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->Q:Lin/swiggy/android/feature/f/a/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lin/swiggy/android/mvvm/c/-$$Lambda$dpieAVSCDc15LQgdOvwnMzc7UH8;

    invoke-direct {v7, v0}, Lin/swiggy/android/mvvm/c/-$$Lambda$dpieAVSCDc15LQgdOvwnMzc7UH8;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f110281

    .line 616
    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->R:Lin/swiggy/android/feature/f/c/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lin/swiggy/android/mvvm/c/-$$Lambda$gKls-ZlpYR80MfrN28kX29Ay_7g;

    invoke-direct {v9, v0}, Lin/swiggy/android/mvvm/c/-$$Lambda$gKls-ZlpYR80MfrN28kX29Ay_7g;-><init>(Lin/swiggy/android/feature/f/c/c;)V

    .line 613
    invoke-virtual/range {v2 .. v9}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;Lio/reactivex/c/a;)V

    goto :goto_0

    .line 619
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1103a4

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 620
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1103a2

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 621
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bc;->n:Lin/swiggy/android/mvvm/c/al;

    const v3, 0x7f080311

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f11027f

    .line 622
    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->R:Lin/swiggy/android/feature/f/c/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lin/swiggy/android/mvvm/c/-$$Lambda$OwnFIUAcCXpsycmJNSMT_BcLGDE;

    invoke-direct {v7, v0}, Lin/swiggy/android/mvvm/c/-$$Lambda$OwnFIUAcCXpsycmJNSMT_BcLGDE;-><init>(Lin/swiggy/android/feature/f/c/c;)V

    .line 621
    invoke-virtual/range {v2 .. v7}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 742
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->f:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 743
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/d;->f(I)V

    .line 745
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aC:Lin/swiggy/android/o/b/k;

    invoke-interface {v0}, Lin/swiggy/android/o/b/k;->c()V

    if-nez p1, :cond_0

    .line 748
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/bc;->aF:Z

    .line 749
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc;->J:Landroidx/databinding/q;

    invoke-virtual {p1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 750
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/bc;->a(Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;)V

    .line 751
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->Y()V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 8

    .line 639
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/d;->h()V

    .line 640
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1102ee

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 641
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1102ed

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 642
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1100c9

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    .line 643
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bc;->n:Lin/swiggy/android/mvvm/c/al;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->Q:Lin/swiggy/android/feature/f/a/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lin/swiggy/android/mvvm/c/-$$Lambda$dpieAVSCDc15LQgdOvwnMzc7UH8;

    invoke-direct {v7, v0}, Lin/swiggy/android/mvvm/c/-$$Lambda$dpieAVSCDc15LQgdOvwnMzc7UH8;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    const v3, 0x7f080310

    invoke-virtual/range {v2 .. v7}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 723
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->f:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 725
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/g;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/feature/filters/a/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aH:Ljava/util/List;

    .line 726
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/feature/filters/a/a;->d(Ljava/util/List;)Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aI:Ljava/lang/String;

    .line 731
    :cond_0
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/d;->i()V

    .line 733
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aC:Lin/swiggy/android/o/b/k;

    invoke-interface {v0}, Lin/swiggy/android/o/b/k;->c()V

    .line 734
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/bc;->aF:Z

    .line 735
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->J:Landroidx/databinding/q;

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 736
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/bc;->a(Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;)V

    .line 737
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->Y()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 217
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/d;->l()V

    .line 218
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->N()V

    .line 219
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->w:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bc;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f0700c3

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 220
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->t:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 221
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/bc;->j(Z)V

    .line 222
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->R()V

    .line 223
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->Q()V

    return-void
.end method

.method protected o()V
    .locals 1

    .line 858
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aB:Lin/swiggy/android/q/i;

    return-void
.end method

.method protected p()V
    .locals 1

    .line 864
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aB:Lin/swiggy/android/q/i;

    return-void
.end method

.method public v()V
    .locals 1

    .line 870
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/d;->v()V

    const/4 v0, 0x0

    .line 871
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/bc;->aN:Z

    .line 872
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->m:Landroidx/databinding/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->m:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aC:Lin/swiggy/android/o/b/k;

    invoke-interface {v0}, Lin/swiggy/android/o/b/k;->e()V

    goto :goto_0

    .line 875
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aC:Lin/swiggy/android/o/b/k;

    invoke-interface {v0}, Lin/swiggy/android/o/b/k;->m()V

    .line 877
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->aC:Lin/swiggy/android/o/b/k;

    invoke-interface {v0}, Lin/swiggy/android/o/b/k;->f()V

    const/16 v0, 0x75

    .line 878
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/bc;->a(I)V

    const/16 v0, 0x5d

    .line 879
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/bc;->a(I)V

    .line 881
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/bc;->aF:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 882
    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bc;->l(I)V

    .line 884
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->U()V

    return-void
.end method

.method public w()V
    .locals 5

    .line 914
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/d;->w()V

    .line 915
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->R:Lin/swiggy/android/feature/f/c/c;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->aj:Landroid/content/SharedPreferences;

    const-string v2, "listingScreenOnPauseTime"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/feature/f/c/c;->a(J)V

    .line 916
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/bc;->aF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 917
    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bc;->l(I)V

    .line 919
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bc;->U()V

    return-void
.end method

.method public x()V
    .locals 5

    .line 711
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "restaurant-listing"

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc;->al:Lin/swiggy/android/d/i/a;

    const-string v2, "impression-offer-icon"

    const-string v3, "-"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bc;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
