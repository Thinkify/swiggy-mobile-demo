.class public abstract Lin/swiggy/android/sliceproviders/a/a;
.super Ljava/lang/Object;
.source "SwiggySlice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/sliceproviders/a/a$a;
    }
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/sliceproviders/a/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lin/swiggy/android/sliceproviders/a/a;->b:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Lin/swiggy/android/sliceproviders/a/a;IILjava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f0802b3

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/sliceproviders/a/a;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getIconCompat"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lin/swiggy/android/sliceproviders/a/a;IILjava/lang/Object;)Landroidx/slice/a/d;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f110322

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/sliceproviders/a/a;->c(I)Landroidx/slice/a/d;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDefaultActivityAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Landroidx/slice/Slice;
.end method

.method protected final a(I)Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(resId)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final a(Landroidx/slice/a/b;Ljava/lang/String;Ljava/lang/String;Landroidx/core/graphics/drawable/IconCompat;ZLandroidx/slice/a/d;)V
    .locals 1

    const-string v0, "listBuilderDsl"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconCompat"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroidx/slice/a/c;

    invoke-direct {v0}, Landroidx/slice/a/c;-><init>()V

    .line 51
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2, p5}, Landroidx/slice/a/c;->a(Ljava/lang/CharSequence;Z)Landroidx/slice/a/a$a;

    .line 52
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3, p5}, Landroidx/slice/a/c;->b(Ljava/lang/CharSequence;Z)Landroidx/slice/a/a$a;

    if-eqz p6, :cond_0

    .line 54
    invoke-virtual {v0, p6}, Landroidx/slice/a/c;->a(Landroidx/slice/a/d;)Landroidx/slice/a/a$a;

    :cond_0
    const/4 p2, 0x1

    .line 56
    invoke-virtual {v0, p4, p2, p5}, Landroidx/slice/a/c;->a(Landroidx/core/graphics/drawable/IconCompat;IZ)Landroidx/slice/a/a$a;

    .line 73
    check-cast v0, Landroidx/slice/a/a$a;

    invoke-virtual {p1, v0}, Landroidx/slice/a/b;->a(Landroidx/slice/a/a$a;)Landroidx/slice/a/a;

    move-result-object p1

    const-string p2, "addRow(RowBuilderDsl().apply { buildRow() })"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    const-string v0, "IconCompat.createWithResource(context, icon)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final b()V
    .locals 3

    .line 27
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/sliceproviders/a/a;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method protected final c(I)Landroidx/slice/a/d;
    .locals 4

    .line 38
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/a;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lin/swiggy/android/activities/HomeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-static {p0, v2, v1, v3}, Lin/swiggy/android/sliceproviders/a/a;->a(Lin/swiggy/android/sliceproviders/a/a;IILjava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 42
    invoke-virtual {p0, p1}, Lin/swiggy/android/sliceproviders/a/a;->a(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 36
    invoke-static {v0, v1, v2, p1}, Landroidx/slice/a/d;->a(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/a/d;

    move-result-object p1

    const-string v0, "SliceAction.create(\n    \u2026actionTitleRes)\n        )"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
