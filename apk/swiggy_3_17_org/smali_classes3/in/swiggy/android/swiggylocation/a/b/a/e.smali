.class public final Lin/swiggy/android/swiggylocation/a/b/a/e;
.super Ljava/lang/Object;
.source "LastKnownLocationManager.kt"


# instance fields
.field private final a:Lin/swiggy/android/swiggylocation/a/b/a/a;

.field private final b:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Landroid/location/Location;",
            "Lin/swiggy/android/swiggylocation/a/b/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/swiggylocation/a/b/a/a;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/swiggylocation/a/b/a/a;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Landroid/location/Location;",
            "Lin/swiggy/android/swiggylocation/a/b/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/a/b/a/e;->a:Lin/swiggy/android/swiggylocation/a/b/a/a;

    iput-object p2, p0, Lin/swiggy/android/swiggylocation/a/b/a/e;->b:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method
