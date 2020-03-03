.class public final Lin/swiggy/android/dash/imageSearch/a/b;
.super Ljava/lang/Object;
.source "ImageItemSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/imageSearch/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lin/swiggy/android/dash/imageSearch/a/b;

    invoke-direct {v0}, Lin/swiggy/android/dash/imageSearch/a/b;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/imageSearch/a/b;->a:Lin/swiggy/android/dash/imageSearch/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/dash/imageSearch/a/c;I)Lcom/facebook/litho/l;
    .locals 3
    .param p2    # Lin/swiggy/android/dash/imageSearch/a/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageItem"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 29
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 31
    invoke-virtual {p2}, Lin/swiggy/android/dash/imageSearch/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->e(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 33
    invoke-static {p1}, Lin/swiggy/android/dash/imageSearch/a/a;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 34
    invoke-virtual {v1, p3}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 35
    invoke-virtual {v1, p3}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    .line 38
    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 39
    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->f(F)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 41
    invoke-virtual {p2}, Lin/swiggy/android/dash/imageSearch/a/c;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    invoke-static {p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object p1

    .line 43
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p1, p2, v2}, Lcom/facebook/litho/e$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/e$a;

    move-result-object p1

    .line 44
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    sget v2, Lin/swiggy/android/dash/d$b;->guavaGreen100:I

    invoke-virtual {p1, p2, v2}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object p1

    .line 48
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v2}, Lcom/facebook/litho/e$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/e$a;

    move-result-object p1

    .line 49
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    sget v2, Lin/swiggy/android/dash/d$b;->blackGrape20:I

    invoke-virtual {p1, p2, v2}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {v1, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p3}, Lcom/facebook/litho/h$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/h$a;

    .line 54
    invoke-virtual {p1, p3}, Lcom/facebook/litho/h$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/h$a;

    .line 55
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u2026ion)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/dash/imageSearch/a/c;Lkotlin/d/a/c;Z)V
    .locals 1
    .param p2    # Lin/swiggy/android/dash/imageSearch/a/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Lkotlin/d/a/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lin/swiggy/android/dash/imageSearch/a/c;",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageItem"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickAction"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 64
    invoke-virtual {p2}, Lin/swiggy/android/dash/imageSearch/a/c;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/dash/imageSearch/a/c;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
