.class public final Lin/swiggy/android/feature/j/b;
.super Ljava/lang/Object;
.source "ExoPlayerCustomViewLithoSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    canPreallocate = true
    isPureRender = true
    poolSize = 0x2
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/j/b;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lin/swiggy/android/feature/j/b;

    invoke-direct {v0}, Lin/swiggy/android/feature/j/b;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/j/b;->a:Lin/swiggy/android/feature/j/b;

    .line 27
    const-class v0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerCustomVideoView::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/j/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;

    invoke-direct {v0, p1}, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layout"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "size"

    invoke-static {p5, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p3, p4, p5}, Lcom/facebook/litho/i/b;->a(IILcom/facebook/litho/dd;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;Lin/swiggy/android/commonsui/view/video/a;Z)V
    .locals 0
    .param p3    # Lin/swiggy/android/commonsui/view/video/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param

    const-string p4, "componentContext"

    invoke-static {p1, p4}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exoPlayerCustomVideoView"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exoPlayerCustomVideoModel"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, p3}, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->a(Lin/swiggy/android/commonsui/view/video/a;)V

    .line 43
    sget-object p1, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {p2, p1}, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->a(Lin/swiggy/android/commonsui/view/video/d;)V

    return-void
.end method
