.class final Lin/swiggy/android/mvvm/l$w;
.super Lkotlin/d/b/l;
.source "SwiggyViewProviders.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/l;
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
.field public static final a:Lin/swiggy/android/mvvm/l$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/mvvm/l$w;

    invoke-direct {v0}, Lin/swiggy/android/mvvm/l$w;-><init>()V

    sput-object v0, Lin/swiggy/android/mvvm/l$w;->a:Lin/swiggy/android/mvvm/l$w;

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

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/h;

    .line 927
    const-class v1, Lin/swiggy/android/mvvm/c/ag;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    const/16 v3, 0x11

    const v4, 0x7f0d00ee

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 928
    const-class v1, Lin/swiggy/android/feature/e/c/d;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    const v4, 0x7f0d011f

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 929
    const-class v1, Lin/swiggy/android/feature/e/c/b;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    const v4, 0x7f0d011c

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 930
    const-class v1, Lin/swiggy/android/feature/e/c/a;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 931
    const-class v1, Lin/swiggy/android/feature/e/c/c;

    new-instance v2, Lin/swiggy/android/mvvm/b/a/a;

    const v4, 0x7f0d011d

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/mvvm/b/a/a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 925
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

    .line 219
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/l$w;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method