.class public final Lin/swiggy/android/sliceproviders/a/b;
.super Lin/swiggy/android/sliceproviders/a/a;
.source "TrackOrderSlice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/sliceproviders/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/sliceproviders/a/b$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroidx/slice/a/d;

.field private e:Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;

.field private f:Z

.field private g:Lio/reactivex/b/c;

.field private h:Ljava/lang/Long;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/net/Uri;

.field private final k:Lin/swiggy/android/mvvm/c/bt;

.field private final l:Lin/swiggy/android/repositories/c/i;

.field private final m:Lin/swiggy/android/d/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/sliceproviders/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/sliceproviders/a/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/sliceproviders/a/b;->a:Lin/swiggy/android/sliceproviders/a/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lin/swiggy/android/mvvm/c/bt;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/d/i/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sliceUri"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggySliceViewModel"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/sliceproviders/a/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object p1, p0, Lin/swiggy/android/sliceproviders/a/b;->i:Landroid/content/Context;

    iput-object p2, p0, Lin/swiggy/android/sliceproviders/a/b;->j:Landroid/net/Uri;

    iput-object p3, p0, Lin/swiggy/android/sliceproviders/a/b;->k:Lin/swiggy/android/mvvm/c/bt;

    iput-object p4, p0, Lin/swiggy/android/sliceproviders/a/b;->l:Lin/swiggy/android/repositories/c/i;

    iput-object p5, p0, Lin/swiggy/android/sliceproviders/a/b;->m:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/sliceproviders/a/b;Ljava/lang/String;Z)Landroidx/slice/a/d;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/sliceproviders/a/b;->a(Ljava/lang/String;Z)Landroidx/slice/a/d;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Landroidx/slice/a/d;
    .locals 3

    .line 131
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b;->i:Landroid/content/Context;

    invoke-direct {p0, p1}, Lin/swiggy/android/sliceproviders/a/b;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x66

    .line 130
    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-static {p0, v1, v0, v2}, Lin/swiggy/android/sliceproviders/a/a;->a(Lin/swiggy/android/sliceproviders/a/a;IILjava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const v2, 0x7f1100a8

    .line 135
    invoke-virtual {p0, v2}, Lin/swiggy/android/sliceproviders/a/b;->a(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 129
    invoke-static {p1, v0, v1, v2}, Landroidx/slice/a/d;->a(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/a/d;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Z)Landroidx/slice/a/d;
    .locals 2

    .line 108
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b;->i:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/sliceproviders/a/b;->b(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x65

    .line 107
    invoke-static {v0, v1, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, p2, v0, v1}, Lin/swiggy/android/sliceproviders/a/a;->a(Lin/swiggy/android/sliceproviders/a/a;IILjava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const v1, 0x7f1104c1

    .line 112
    invoke-virtual {p0, v1}, Lin/swiggy/android/sliceproviders/a/b;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 106
    invoke-static {p1, v0, p2, v1}, Landroidx/slice/a/d;->a(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/a/d;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lin/swiggy/android/sliceproviders/a/b;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lin/swiggy/android/sliceproviders/a/b;->l()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/sliceproviders/a/b;Landroidx/slice/a/d;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lin/swiggy/android/sliceproviders/a/b;->d:Landroidx/slice/a/d;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/sliceproviders/a/b;Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lin/swiggy/android/sliceproviders/a/b;->e:Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/sliceproviders/a/b;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lin/swiggy/android/sliceproviders/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/sliceproviders/a/b;Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lin/swiggy/android/sliceproviders/a/b;->f:Z

    return-void
.end method

.method private final b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 140
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method private final b(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .line 117
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lin/swiggy/android/sliceproviders/a/b;->i:Landroid/content/Context;

    const-class v2, Lin/swiggy/android/feature/track/TrackOrderActivityNew;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 121
    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    :cond_0
    sget-object p1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    sget-object p1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->g:Ljava/lang/String;

    sget-object p2, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final synthetic b(Lin/swiggy/android/sliceproviders/a/b;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lin/swiggy/android/sliceproviders/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method private final d()Landroidx/slice/Slice;
    .locals 10

    .line 60
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b;->i:Landroid/content/Context;

    iget-object v1, p0, Lin/swiggy/android/sliceproviders/a/b;->j:Landroid/net/Uri;

    .line 226
    new-instance v9, Landroidx/slice/a/b;

    const-wide/16 v2, -0x1

    invoke-direct {v9, v0, v1, v2, v3}, Landroidx/slice/a/b;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    const v0, 0x7f110298

    .line 61
    invoke-virtual {p0, v0}, Lin/swiggy/android/sliceproviders/a/b;->a(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110297

    .line 62
    invoke-virtual {p0, v0}, Lin/swiggy/android/sliceproviders/a/b;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lin/swiggy/android/sliceproviders/a/a;->a(Lin/swiggy/android/sliceproviders/a/a;IILjava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    const v0, 0x7f110323

    .line 63
    invoke-virtual {p0, v0}, Lin/swiggy/android/sliceproviders/a/b;->c(I)Landroidx/slice/a/d;

    move-result-object v8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    .line 61
    invoke-virtual/range {v2 .. v8}, Lin/swiggy/android/sliceproviders/a/b;->a(Landroidx/slice/a/b;Ljava/lang/String;Ljava/lang/String;Landroidx/core/graphics/drawable/IconCompat;ZLandroidx/slice/a/d;)V

    .line 226
    invoke-virtual {v9}, Landroidx/slice/a/b;->a()Landroidx/slice/Slice;

    move-result-object v0

    const-string v1, "ListBuilderDsl(context, \u2026ply { addRows() }.build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final e()Landroidx/slice/Slice;
    .locals 10

    .line 69
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b;->i:Landroid/content/Context;

    iget-object v1, p0, Lin/swiggy/android/sliceproviders/a/b;->j:Landroid/net/Uri;

    .line 227
    new-instance v9, Landroidx/slice/a/b;

    const-wide/16 v2, -0x1

    invoke-direct {v9, v0, v1, v2, v3}, Landroidx/slice/a/b;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    const v0, 0x7f110340

    .line 70
    invoke-virtual {p0, v0}, Lin/swiggy/android/sliceproviders/a/b;->a(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f11033e

    .line 71
    invoke-virtual {p0, v0}, Lin/swiggy/android/sliceproviders/a/b;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Lin/swiggy/android/sliceproviders/a/a;->a(Lin/swiggy/android/sliceproviders/a/a;IILjava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    .line 72
    invoke-static {p0, v2, v1, v0}, Lin/swiggy/android/sliceproviders/a/a;->b(Lin/swiggy/android/sliceproviders/a/a;IILjava/lang/Object;)Landroidx/slice/a/d;

    move-result-object v8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v9

    .line 70
    invoke-virtual/range {v2 .. v8}, Lin/swiggy/android/sliceproviders/a/b;->a(Landroidx/slice/a/b;Ljava/lang/String;Ljava/lang/String;Landroidx/core/graphics/drawable/IconCompat;ZLandroidx/slice/a/d;)V

    .line 227
    invoke-virtual {v9}, Landroidx/slice/a/b;->a()Landroidx/slice/Slice;

    move-result-object v0

    const-string v1, "ListBuilderDsl(context, \u2026ply { addRows() }.build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f()Landroidx/slice/Slice;
    .locals 12

    .line 77
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b;->i:Landroid/content/Context;

    iget-object v1, p0, Lin/swiggy/android/sliceproviders/a/b;->j:Landroid/net/Uri;

    .line 228
    new-instance v9, Landroidx/slice/a/b;

    const-wide/16 v2, -0x1

    invoke-direct {v9, v0, v1, v2, v3}, Landroidx/slice/a/b;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 79
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v11, ""

    if-nez v0, :cond_3

    const v0, 0x7f110340

    .line 80
    invoke-virtual {p0, v0}, Lin/swiggy/android/sliceproviders/a/b;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v11

    :goto_2
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v1, v10, v0}, Lin/swiggy/android/sliceproviders/a/a;->a(Lin/swiggy/android/sliceproviders/a/a;IILjava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lin/swiggy/android/sliceproviders/a/b;->d:Landroidx/slice/a/d;

    move-object v2, p0

    move-object v3, v9

    .line 80
    invoke-virtual/range {v2 .. v8}, Lin/swiggy/android/sliceproviders/a/b;->a(Landroidx/slice/a/b;Ljava/lang/String;Ljava/lang/String;Landroidx/core/graphics/drawable/IconCompat;ZLandroidx/slice/a/d;)V

    .line 84
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_7

    const v0, 0x7f110191

    .line 85
    invoke-virtual {p0, v0}, Lin/swiggy/android/sliceproviders/a/b;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    goto :goto_3

    :cond_6
    move-object v5, v11

    :goto_3
    const v0, 0x7f08011d

    .line 86
    invoke-virtual {p0, v0}, Lin/swiggy/android/sliceproviders/a/b;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lin/swiggy/android/sliceproviders/a/b;->d:Landroidx/slice/a/d;

    move-object v2, p0

    move-object v3, v9

    .line 85
    invoke-virtual/range {v2 .. v8}, Lin/swiggy/android/sliceproviders/a/b;->a(Landroidx/slice/a/b;Ljava/lang/String;Ljava/lang/String;Landroidx/core/graphics/drawable/IconCompat;ZLandroidx/slice/a/d;)V

    .line 91
    :cond_7
    iget-boolean v0, p0, Lin/swiggy/android/sliceproviders/a/b;->f:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v1}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 93
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b;->e:Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;

    if-eqz v0, :cond_8

    .line 94
    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;->mPhone:Ljava/lang/String;

    if-eqz v1, :cond_8

    const v2, 0x7f110150

    .line 95
    invoke-virtual {p0, v2}, Lin/swiggy/android/sliceproviders/a/b;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    iget-object v5, v0, Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;->mName:Ljava/lang/String;

    const-string v0, "deliveryPerson.mName"

    invoke-static {v5, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800c3

    invoke-virtual {p0, v0}, Lin/swiggy/android/sliceproviders/a/b;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {p0, v1}, Lin/swiggy/android/sliceproviders/a/b;->a(Ljava/lang/String;)Landroidx/slice/a/d;

    move-result-object v8

    move-object v2, p0

    move-object v3, v9

    .line 95
    invoke-virtual/range {v2 .. v8}, Lin/swiggy/android/sliceproviders/a/b;->a(Landroidx/slice/a/b;Ljava/lang/String;Ljava/lang/String;Landroidx/core/graphics/drawable/IconCompat;ZLandroidx/slice/a/d;)V

    .line 101
    :cond_8
    invoke-direct {p0}, Lin/swiggy/android/sliceproviders/a/b;->m()V

    .line 228
    invoke-virtual {v9}, Landroidx/slice/a/b;->a()Landroidx/slice/Slice;

    move-result-object v0

    const-string v1, "ListBuilderDsl(context, \u2026ply { addRows() }.build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g()Landroidx/slice/Slice;
    .locals 3

    .line 148
    invoke-direct {p0}, Lin/swiggy/android/sliceproviders/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lin/swiggy/android/sliceproviders/a/a$a;

    iget-object v1, p0, Lin/swiggy/android/sliceproviders/a/b;->i:Landroid/content/Context;

    iget-object v2, p0, Lin/swiggy/android/sliceproviders/a/b;->j:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/sliceproviders/a/a$a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lin/swiggy/android/sliceproviders/a/a$a;->a()Landroidx/slice/Slice;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/sliceproviders/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0}, Lin/swiggy/android/sliceproviders/a/b;->h()V

    .line 152
    invoke-direct {p0}, Lin/swiggy/android/sliceproviders/a/b;->e()Landroidx/slice/Slice;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/sliceproviders/a/b;->f()Landroidx/slice/Slice;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final h()V
    .locals 3

    .line 161
    invoke-direct {p0}, Lin/swiggy/android/sliceproviders/a/b;->i()V

    .line 163
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b;->k:Lin/swiggy/android/mvvm/c/bt;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bt;->b()Lio/reactivex/d;

    move-result-object v0

    .line 164
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 165
    new-instance v1, Lin/swiggy/android/sliceproviders/a/b$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/sliceproviders/a/b$b;-><init>(Lin/swiggy/android/sliceproviders/a/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 193
    new-instance v2, Lin/swiggy/android/sliceproviders/a/b$c;

    invoke-direct {v2, p0}, Lin/swiggy/android/sliceproviders/a/b$c;-><init>(Lin/swiggy/android/sliceproviders/a/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 165
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/sliceproviders/a/b;->g:Lio/reactivex/b/c;

    return-void
.end method

.method private final i()V
    .locals 2

    .line 201
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b;->g:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final k()Z
    .locals 2

    .line 210
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b;->c:Ljava/lang/String;

    const-string v1, "order_status_fetching_error"

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final l()V
    .locals 2

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/sliceproviders/a/b;->h:Ljava/lang/Long;

    return-void
.end method

.method private final m()V
    .locals 5

    .line 217
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b;->m:Lin/swiggy/android/d/i/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x270f

    const-string v2, "google-voice"

    const-string v3, "impression-track-card"

    const-string v4, "-"

    .line 218
    invoke-interface {v0, v2, v3, v4, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v1

    .line 221
    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/slice/Slice;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b;->l:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0}, Lin/swiggy/android/sliceproviders/a/b;->d()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/sliceproviders/a/b;->g()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b;->h:Ljava/lang/Long;

    return-object v0
.end method
