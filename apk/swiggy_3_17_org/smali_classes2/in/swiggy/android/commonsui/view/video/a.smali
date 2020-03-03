.class public final Lin/swiggy/android/commonsui/view/video/a;
.super Ljava/lang/Object;
.source "ExoPlayerCustomVideoModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/view/video/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/commonsui/view/video/a$a;

.field private static final l:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Lin/swiggy/android/commonsui/view/video/f;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private h:Ljava/lang/String;

.field private i:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lin/swiggy/android/commonsui/view/video/c$e;

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/commonsui/view/video/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/commonsui/view/video/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/commonsui/view/video/a;->a:Lin/swiggy/android/commonsui/view/video/a$a;

    .line 11
    const-class v0, Lin/swiggy/android/commonsui/view/video/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerCustomVideoModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/commonsui/view/video/a;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZJ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/a;->c:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lin/swiggy/android/commonsui/view/video/a;->b:Ljava/lang/String;

    .line 33
    iput-boolean p3, p0, Lin/swiggy/android/commonsui/view/video/a;->e:Z

    .line 34
    iput-boolean p4, p0, Lin/swiggy/android/commonsui/view/video/a;->f:Z

    .line 35
    iput-boolean p5, p0, Lin/swiggy/android/commonsui/view/video/a;->g:Z

    .line 36
    iput-wide p6, p0, Lin/swiggy/android/commonsui/view/video/a;->k:J

    .line 38
    new-instance p1, Lin/swiggy/android/commonsui/view/video/f;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lin/swiggy/android/commonsui/view/video/f;-><init>(IJ)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/a;->d:Lin/swiggy/android/commonsui/view/video/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZJILkotlin/d/b/g;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 28
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    const-wide/16 v4, 0x12c

    goto :goto_4

    :cond_4
    move-wide v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v1

    move p6, v3

    move p7, v2

    move-wide p8, v4

    .line 29
    invoke-direct/range {p2 .. p9}, Lin/swiggy/android/commonsui/view/video/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lin/swiggy/android/commonsui/view/video/c$e;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/a;->j:Lin/swiggy/android/commonsui/view/video/c$e;

    return-void
.end method

.method public final a(Lkotlin/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/a;->i:Lkotlin/d/a/a;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lin/swiggy/android/commonsui/view/video/f;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/a;->d:Lin/swiggy/android/commonsui/view/video/f;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/a;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/a;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/a;->g:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/a;->i:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final i()Lin/swiggy/android/commonsui/view/video/c$e;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/a;->j:Lin/swiggy/android/commonsui/view/video/c$e;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lin/swiggy/android/commonsui/view/video/a;->k:J

    return-wide v0
.end method
