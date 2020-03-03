.class public final Lin/swiggy/android/dash/tracking/a/b/j;
.super Lin/swiggy/android/dash/tracking/a/b/a;
.source "MediaVideoCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/tracking/a/b/j$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/tracking/a/b/j$a;


# instance fields
.field private final b:Lin/swiggy/android/commonsui/view/video/a;

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/view/video/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/tracking/a/b/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/tracking/a/b/j$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/tracking/a/b/j;->a:Lin/swiggy/android/dash/tracking/a/b/j$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;ZZLin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const-string v0, "card"

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardService"

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v1, v11

    check-cast v1, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/dash/tracking/a/b/a;-><init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;ZZLin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V

    iput-object v11, v10, Lin/swiggy/android/dash/tracking/a/b/j;->d:Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/tracking/a/b/j;->r()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lin/swiggy/android/dash/tracking/a/b/j;->a(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lin/swiggy/android/commonsui/view/video/a;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/tracking/a/b/j;->r()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;->getCreativeId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/tracking/a/b/j;->r()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;->getThumbnailId()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, Lin/swiggy/android/commonsui/view/video/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJILkotlin/d/b/g;)V

    iput-object v0, v10, Lin/swiggy/android/dash/tracking/a/b/j;->b:Lin/swiggy/android/commonsui/view/video/a;

    .line 35
    new-instance v0, Landroidx/databinding/q;

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_IDLE:Lin/swiggy/android/commonsui/view/video/d;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lin/swiggy/android/dash/tracking/a/b/j;->c:Landroidx/databinding/q;

    .line 38
    iget-object v0, v10, Lin/swiggy/android/dash/tracking/a/b/j;->b:Lin/swiggy/android/commonsui/view/video/a;

    new-instance v1, Lin/swiggy/android/dash/tracking/a/b/j$1;

    invoke-direct {v1, v10, v12}, Lin/swiggy/android/dash/tracking/a/b/j$1;-><init>(Lin/swiggy/android/dash/tracking/a/b/j;Lin/swiggy/android/dash/tracking/a/c;)V

    check-cast v1, Lkotlin/d/a/a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/video/a;->a(Lkotlin/d/a/a;)V

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

    .line 13
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/j;->r()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    return-object v0
.end method

.method public final n()Lin/swiggy/android/commonsui/view/video/a;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/j;->b:Lin/swiggy/android/commonsui/view/video/a;

    return-object v0
.end method

.method public final o()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/view/video/d;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/j;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 44
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/j;->c:Landroidx/databinding/q;

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 48
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/j;->c:Landroidx/databinding/q;

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_DISAPPEARED:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public r()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/j;->d:Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;

    return-object v0
.end method
