.class final Lin/swiggy/android/commonsui/view/video/c$a;
.super Ljava/lang/Object;
.source "ExoPlayerVideoViewHandler.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/g/f;


# instance fields
.field final synthetic b:Lin/swiggy/android/commonsui/view/video/c;

.field private final c:Lcom/google/android/exoplayer2/upstream/m;

.field private final d:Lkotlin/d;

.field private final e:Landroid/content/Context;

.field private final f:J

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/g/f;

    new-instance v1, Lkotlin/d/b/o;

    const-class v2, Lin/swiggy/android/commonsui/view/video/c$a;

    invoke-static {v2}, Lkotlin/d/b/q;->a(Ljava/lang/Class;)Lkotlin/g/c;

    move-result-object v2

    const-string v3, "simpleCache"

    const-string v4, "getSimpleCache()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/o;-><init>(Lkotlin/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/q;->a(Lkotlin/d/b/n;)Lkotlin/g/g;

    move-result-object v1

    check-cast v1, Lkotlin/g/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/commonsui/view/video/c$a;->a:[Lkotlin/g/f;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/commonsui/view/video/c;Landroid/content/Context;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c$a;->b:Lin/swiggy/android/commonsui/view/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/commonsui/view/video/c$a;->e:Landroid/content/Context;

    iput-wide p3, p0, Lin/swiggy/android/commonsui/view/video/c$a;->f:J

    iput-wide p5, p0, Lin/swiggy/android/commonsui/view/video/c$a;->g:J

    .line 905
    new-instance p1, Lin/swiggy/android/commonsui/view/video/c$a$a;

    invoke-direct {p1, p0}, Lin/swiggy/android/commonsui/view/video/c$a$a;-><init>(Lin/swiggy/android/commonsui/view/video/c$a;)V

    check-cast p1, Lkotlin/d/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c$a;->d:Lkotlin/d;

    .line 911
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/c$a;->e:Landroid/content/Context;

    sget p2, Lin/swiggy/android/commonsui/ui/c$j;->app_name:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 912
    new-instance p2, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/upstream/k;-><init>()V

    .line 914
    new-instance p3, Lcom/google/android/exoplayer2/upstream/m;

    .line 915
    iget-object p4, p0, Lin/swiggy/android/commonsui/view/video/c$a;->e:Landroid/content/Context;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/v;

    .line 916
    new-instance p5, Lcom/google/android/exoplayer2/upstream/o;

    invoke-direct {p5, p1, p2}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/v;)V

    check-cast p5, Lcom/google/android/exoplayer2/upstream/g$a;

    .line 914
    invoke-direct {p3, p4, p2, p5}, Lcom/google/android/exoplayer2/upstream/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/v;Lcom/google/android/exoplayer2/upstream/g$a;)V

    iput-object p3, p0, Lin/swiggy/android/commonsui/view/video/c$a;->c:Lcom/google/android/exoplayer2/upstream/m;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/commonsui/view/video/c$a;)J
    .locals 2

    .line 898
    iget-wide v0, p0, Lin/swiggy/android/commonsui/view/video/c$a;->f:J

    return-wide v0
.end method

.method public static final synthetic b(Lin/swiggy/android/commonsui/view/video/c$a;)Landroid/content/Context;
    .locals 0

    .line 898
    iget-object p0, p0, Lin/swiggy/android/commonsui/view/video/c$a;->e:Landroid/content/Context;

    return-object p0
.end method

.method private final b()Lcom/google/android/exoplayer2/upstream/cache/m;
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c$a;->d:Lkotlin/d;

    sget-object v1, Lin/swiggy/android/commonsui/view/video/c$a;->a:[Lkotlin/g/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/m;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/g;
    .locals 8

    .line 921
    new-instance v7, Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 922
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c$a;->b()Lcom/google/android/exoplayer2/upstream/cache/m;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c$a;->c:Lcom/google/android/exoplayer2/upstream/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m;->b()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/upstream/g;

    .line 923
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/upstream/g;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/video/c$a;->b()Lcom/google/android/exoplayer2/upstream/cache/m;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v5, p0, Lin/swiggy/android/commonsui/view/video/c$a;->g:J

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/upstream/f;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    .line 921
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/f;ILcom/google/android/exoplayer2/upstream/cache/a$a;)V

    check-cast v7, Lcom/google/android/exoplayer2/upstream/g;

    return-object v7
.end method
