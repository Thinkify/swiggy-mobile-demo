.class final Lin/swiggy/android/dash/a/c$p;
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
.field public static final a:Lin/swiggy/android/dash/a/c$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/dash/a/c$p;

    invoke-direct {v0}, Lin/swiggy/android/dash/a/c$p;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/a/c$p;->a:Lin/swiggy/android/dash/a/c$p;

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

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/h;

    .line 144
    const-class v1, Lin/swiggy/android/dash/tracking/b/a;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_pull_up:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 145
    const-class v1, Lin/swiggy/android/dash/tracking/c/a/a;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_order_status_active:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 146
    const-class v1, Lin/swiggy/android/dash/tracking/a/b/k;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_small_card:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 147
    const-class v1, Lin/swiggy/android/dash/tracking/a/b/g;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_large_card:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 148
    const-class v1, Lin/swiggy/android/dash/tracking/a/b/f;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_extra_large_card:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 149
    const-class v1, Lin/swiggy/android/dash/tracking/a/b/e;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_decorated_card:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 150
    const-class v1, Lin/swiggy/android/dash/tracking/a/b/h;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_media_collection_card:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 151
    const-class v1, Lin/swiggy/android/dash/orderdetails/a/x;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_spacer:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 152
    const-class v1, Lin/swiggy/android/dash/tracking/a/b/b;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_track_card_loading:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 153
    const-class v1, Lin/swiggy/android/dash/tracking/c/a/d;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_track_status_loading:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 154
    const-class v1, Lin/swiggy/android/dash/tracking/c/a/c;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_order_status_delivered:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 155
    const-class v1, Lin/swiggy/android/dash/tracking/c/a/b;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->view_order_status_cancelled:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 156
    const-class v1, Lin/swiggy/android/dash/timeline/a/c/f;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    .line 157
    sget v4, Lin/swiggy/android/dash/d$f;->item_timeline_cart_confirm:I

    .line 156
    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 158
    const-class v1, Lin/swiggy/android/dash/timeline/a/c/x;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->item_timeline_terminal:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 159
    const-class v1, Lin/swiggy/android/dash/timeline/a/c/h;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->item_timeline_general:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 160
    const-class v1, Lin/swiggy/android/dash/timeline/a/c/l;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->item_timeline_image_text_box:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 143
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
    invoke-virtual {p0}, Lin/swiggy/android/dash/a/c$p;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
