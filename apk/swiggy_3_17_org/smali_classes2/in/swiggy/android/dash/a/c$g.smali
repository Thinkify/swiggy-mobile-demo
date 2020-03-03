.class final Lin/swiggy/android/dash/a/c$g;
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
.field public static final a:Lin/swiggy/android/dash/a/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/dash/a/c$g;

    invoke-direct {v0}, Lin/swiggy/android/dash/a/c$g;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/a/c$g;->a:Lin/swiggy/android/dash/a/c$g;

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

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/h;

    .line 174
    const-class v1, Lin/swiggy/android/dash/timeline/a/c/w;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->item_image_plain:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 175
    const-class v1, Lin/swiggy/android/dash/timeline/a/c/p;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    sget v3, Lin/swiggy/android/dash/a;->d:I

    sget v4, Lin/swiggy/android/dash/d$f;->item_item_confirmation_image:I

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 173
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
    invoke-virtual {p0}, Lin/swiggy/android/dash/a/c$g;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
