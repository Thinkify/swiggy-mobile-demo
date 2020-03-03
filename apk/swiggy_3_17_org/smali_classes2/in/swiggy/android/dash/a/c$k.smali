.class final Lin/swiggy/android/dash/a/c$k;
.super Lkotlin/d/b/l;
.source "ViewProviders.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Class<",
        "*>;",
        "Lin/swiggy/android/mvvm/b/a/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/a/c$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/dash/a/c$k;

    invoke-direct {v0}, Lin/swiggy/android/dash/a/c$k;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/a/c$k;->a:Lin/swiggy/android/dash/a/c$k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/swiggy/android/mvvm/b/a/a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x17

    new-array v0, v0, [Lkotlin/h;

    .line 89
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/m;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_order_item:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 90
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/v;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_pricing_item:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 91
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/e;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_dashed_divider:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 92
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/f;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_divider:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 93
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/x;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_spacer:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 94
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/t;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_payment_summary:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 95
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/l;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_order_item_loading:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 96
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/u;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_pricing_item_loading:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 97
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/s;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_payment_summary_loading:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 98
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/k;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_order_details_endpoint:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 99
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/j;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_order_details_endpoint_loading:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 100
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/i;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_order_details_connector:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 101
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/h;

    .line 102
    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_order_details_cancelled_connector:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    .line 101
    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 103
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/w;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_order_details_seaparator:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 104
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/o;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_order_details_section_header:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 105
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/n;

    .line 106
    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_order_details_section_header_loading:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    .line 105
    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 107
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/q;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_order_details_summary:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 108
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/p;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_order_details_summary_loading:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 109
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/d;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_custom_items_label:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 110
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/g;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_item_total:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 111
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/c;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    .line 112
    sget v4, Lin/swiggy/android/dash/d$f;->view_classification_header:I

    .line 111
    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 113
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/a;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_order_detail_additional_detail:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 114
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/b;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_order_detail_attachment:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 88
    invoke-static {v0}, Lkotlin/a/z;->c([Lkotlin/h;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.HashMap<java.lang.Class<*>, `in`.swiggy.android.mvvm.recyclerview.adapter.BindingLayoutData> /* = java.util.HashMap<java.lang.Class<*>, `in`.swiggy.android.mvvm.recyclerview.adapter.BindingLayoutData> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lin/swiggy/android/dash/a/c$k;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
