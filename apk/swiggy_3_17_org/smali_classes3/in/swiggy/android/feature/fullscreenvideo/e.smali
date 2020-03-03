.class public final Lin/swiggy/android/feature/fullscreenvideo/e;
.super Lin/swiggy/android/mvvm/c/bq;
.source "FullScreenVideoControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/fullscreenvideo/e$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/fullscreenvideo/e$a;

.field private static final g:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Lin/swiggy/android/feature/fullscreenvideo/g;

.field private final e:Lin/swiggy/android/commonsui/view/video/a;

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/view/video/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/fullscreenvideo/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/fullscreenvideo/e$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/fullscreenvideo/e;->a:Lin/swiggy/android/feature/fullscreenvideo/e$a;

    .line 19
    const-class v0, Lin/swiggy/android/feature/fullscreenvideo/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreenVideoControlle\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/fullscreenvideo/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/feature/fullscreenvideo/g;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    const-string v2, "fullScreenVideoControllerService"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v2, v1

    check-cast v2, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v2}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 32
    new-instance v2, Landroidx/databinding/q;

    sget-object v3, Lin/swiggy/android/commonsui/view/video/d;->ON_IDLE:Lin/swiggy/android/commonsui/view/video/d;

    invoke-direct {v2, v3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lin/swiggy/android/feature/fullscreenvideo/e;->f:Landroidx/databinding/q;

    move-object/from16 v2, p1

    .line 37
    iput-object v2, v0, Lin/swiggy/android/feature/fullscreenvideo/e;->b:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 38
    iput-object v3, v0, Lin/swiggy/android/feature/fullscreenvideo/e;->c:Ljava/lang/String;

    .line 39
    iput-object v1, v0, Lin/swiggy/android/feature/fullscreenvideo/e;->d:Lin/swiggy/android/feature/fullscreenvideo/g;

    .line 41
    new-instance v14, Lin/swiggy/android/commonsui/view/video/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v4, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v13}, Lin/swiggy/android/commonsui/view/video/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJILkotlin/d/b/g;)V

    iput-object v14, v0, Lin/swiggy/android/feature/fullscreenvideo/e;->e:Lin/swiggy/android/commonsui/view/video/a;

    .line 43
    iget-object v2, v0, Lin/swiggy/android/feature/fullscreenvideo/e;->e:Lin/swiggy/android/commonsui/view/video/a;

    new-instance v3, Lin/swiggy/android/feature/fullscreenvideo/e$1;

    invoke-direct {v3, v1}, Lin/swiggy/android/feature/fullscreenvideo/e$1;-><init>(Lin/swiggy/android/feature/fullscreenvideo/g;)V

    check-cast v3, Lkotlin/d/a/a;

    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/view/video/a;->a(Lkotlin/d/a/a;)V

    .line 47
    iget-object v1, v0, Lin/swiggy/android/feature/fullscreenvideo/e;->e:Lin/swiggy/android/commonsui/view/video/a;

    new-instance v2, Lin/swiggy/android/feature/fullscreenvideo/e$2;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v2, p0, v3, v4}, Lin/swiggy/android/feature/fullscreenvideo/e$2;-><init>(Lin/swiggy/android/feature/fullscreenvideo/e;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lin/swiggy/android/commonsui/view/video/c$e;

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/video/a;->a(Lin/swiggy/android/commonsui/view/video/c$e;)V

    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 2

    .line 97
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->Q_()V

    .line 98
    iget-object v0, p0, Lin/swiggy/android/feature/fullscreenvideo/e;->f:Landroidx/databinding/q;

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_DISAPPEARED:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lin/swiggy/android/commonsui/view/video/a;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/fullscreenvideo/e;->e:Lin/swiggy/android/commonsui/view/video/a;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/view/video/d;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/fullscreenvideo/e;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/feature/fullscreenvideo/e;->f()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 92
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->w()V

    .line 93
    iget-object v0, p0, Lin/swiggy/android/feature/fullscreenvideo/e;->f:Landroidx/databinding/q;

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public x()V
    .locals 6

    .line 77
    iget-object v0, p0, Lin/swiggy/android/feature/fullscreenvideo/e;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "full-screen-video"

    const-string v2, "-"

    const-string v3, "-"

    const/16 v4, 0x270f

    const-string v5, "-"

    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lin/swiggy/android/feature/fullscreenvideo/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
