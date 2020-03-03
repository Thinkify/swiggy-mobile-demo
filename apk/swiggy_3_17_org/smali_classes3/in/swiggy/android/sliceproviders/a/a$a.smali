.class public final Lin/swiggy/android/sliceproviders/a/a$a;
.super Lin/swiggy/android/sliceproviders/a/a;
.source "SwiggySlice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/sliceproviders/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sliceUri"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/sliceproviders/a/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object p1, p0, Lin/swiggy/android/sliceproviders/a/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lin/swiggy/android/sliceproviders/a/a$a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Landroidx/slice/Slice;
    .locals 10

    .line 65
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/a$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lin/swiggy/android/sliceproviders/a/a$a;->b:Landroid/net/Uri;

    .line 73
    new-instance v9, Landroidx/slice/a/b;

    const-wide/16 v2, -0x1

    invoke-direct {v9, v0, v1, v2, v3}, Landroidx/slice/a/b;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    const v0, 0x7f110340

    .line 66
    invoke-virtual {p0, v0}, Lin/swiggy/android/sliceproviders/a/a$a;->a(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f11033f

    .line 67
    invoke-virtual {p0, v0}, Lin/swiggy/android/sliceproviders/a/a$a;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Lin/swiggy/android/sliceproviders/a/a;->a(Lin/swiggy/android/sliceproviders/a/a;IILjava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    .line 68
    invoke-static {p0, v2, v1, v0}, Lin/swiggy/android/sliceproviders/a/a;->b(Lin/swiggy/android/sliceproviders/a/a;IILjava/lang/Object;)Landroidx/slice/a/d;

    move-result-object v8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    .line 66
    invoke-virtual/range {v2 .. v8}, Lin/swiggy/android/sliceproviders/a/a$a;->a(Landroidx/slice/a/b;Ljava/lang/String;Ljava/lang/String;Landroidx/core/graphics/drawable/IconCompat;ZLandroidx/slice/a/d;)V

    .line 73
    invoke-virtual {v9}, Landroidx/slice/a/b;->a()Landroidx/slice/Slice;

    move-result-object v0

    const-string v1, "ListBuilderDsl(context, \u2026ply { addRows() }.build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
