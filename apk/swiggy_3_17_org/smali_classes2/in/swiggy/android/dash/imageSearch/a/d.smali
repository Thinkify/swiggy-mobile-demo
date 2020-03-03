.class public final Lin/swiggy/android/dash/imageSearch/a/d;
.super Ljava/lang/Object;
.source "ImageSeachListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/imageSearch/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/imageSearch/a/d$a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/dash/imageSearch/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Z

.field private final f:Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

.field private final g:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/imageSearch/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/imageSearch/a/d$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/imageSearch/a/d;->a:Lin/swiggy/android/dash/imageSearch/a/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/d/a/c;IZLin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/dash/imageSearch/a/c;",
            ">;",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;IZ",
            "Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urlList"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageClickAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewMoreClickAction"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/imageSearch/a/d;->b:Ljava/util/List;

    iput-object p2, p0, Lin/swiggy/android/dash/imageSearch/a/d;->c:Lkotlin/d/a/c;

    iput p3, p0, Lin/swiggy/android/dash/imageSearch/a/d;->d:I

    iput-boolean p4, p0, Lin/swiggy/android/dash/imageSearch/a/d;->e:Z

    iput-object p5, p0, Lin/swiggy/android/dash/imageSearch/a/d;->f:Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    iput-object p6, p0, Lin/swiggy/android/dash/imageSearch/a/d;->g:Lkotlin/d/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/d/a/c;IZLin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;Lkotlin/d/a/a;ILkotlin/d/b/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    .line 10
    move-object p5, p4

    check-cast p5, Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 11
    sget-object p4, Lin/swiggy/android/dash/imageSearch/a/d$1;->a:Lin/swiggy/android/dash/imageSearch/a/d$1;

    move-object p6, p4

    check-cast p6, Lkotlin/d/a/a;

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/dash/imageSearch/a/d;-><init>(Ljava/util/List;Lkotlin/d/a/c;IZLin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;Lkotlin/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/dash/imageSearch/a/c;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/a/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lkotlin/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/a/d;->c:Lkotlin/d/a/c;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 8
    iget v0, p0, Lin/swiggy/android/dash/imageSearch/a/d;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lin/swiggy/android/dash/imageSearch/a/d;->e:Z

    return v0
.end method

.method public final e()Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/a/d;->f:Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    return-object v0
.end method

.method public final f()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/a/d;->g:Lkotlin/d/a/a;

    return-object v0
.end method
