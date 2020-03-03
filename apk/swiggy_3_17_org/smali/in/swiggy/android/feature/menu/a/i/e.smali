.class public final Lin/swiggy/android/feature/menu/a/i/e;
.super Ljava/lang/Object;
.source "MenuTopCategoryViewLithoSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/i/e;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lin/swiggy/android/feature/menu/a/i/e;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/i/e;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/i/e;->a:Lin/swiggy/android/feature/menu/a/i/e;

    .line 21
    const-class v0, Lin/swiggy/android/feature/menu/a/i/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuTopCategoryViewLitho\u2026ec::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/a/i/e;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lin/swiggy/android/feature/menu/a/i/c;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lin/swiggy/android/feature/menu/a/i/c;

    invoke-direct {v0, p1}, Lin/swiggy/android/feature/menu/a/i/c;-><init>(Landroid/content/Context;)V

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

    .line 28
    invoke-static {p3, p4, p5}, Lcom/facebook/litho/i/b;->a(IILcom/facebook/litho/dd;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/a/i/c;Ljava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuTopCategoryView"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/a/i/c;->b()V

    .line 38
    invoke-virtual {p2, p3}, Lin/swiggy/android/feature/menu/a/i/c;->setText(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 41
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/a/i/c;->a()V

    :cond_0
    return-void
.end method
