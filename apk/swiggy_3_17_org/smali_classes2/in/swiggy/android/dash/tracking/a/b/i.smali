.class public final Lin/swiggy/android/dash/tracking/a/b/i;
.super Lin/swiggy/android/dash/tracking/a/b/a;
.source "MediaImageCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/tracking/a/b/i$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/tracking/a/b/i$a;


# instance fields
.field private final b:Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaImageCard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/tracking/a/b/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/tracking/a/b/i$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/tracking/a/b/i;->a:Lin/swiggy/android/dash/tracking/a/b/i$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaImageCard;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;ZZLin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V
    .locals 12

    move-object v10, p0

    move-object v11, p1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardService"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v1, v11

    check-cast v1, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;

    move-object v0, p0

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/dash/tracking/a/b/a;-><init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;ZZLin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V

    iput-object v11, v10, Lin/swiggy/android/dash/tracking/a/b/i;->b:Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaImageCard;

    .line 26
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/i;->n()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaImageCard;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaImageCard;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/dash/tracking/a/b/i;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const v0, 0x3fa3d70a    # 1.28f

    return v0
.end method

.method public synthetic j()Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/i;->n()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaImageCard;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    return-object v0
.end method

.method public n()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaImageCard;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/i;->b:Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaImageCard;

    return-object v0
.end method
