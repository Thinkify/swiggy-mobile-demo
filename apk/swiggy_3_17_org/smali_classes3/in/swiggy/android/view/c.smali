.class public final Lin/swiggy/android/view/c;
.super Ljava/lang/Object;
.source "DottedDividerViewLithoSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/view/c;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lin/swiggy/android/view/c;

    invoke-direct {v0}, Lin/swiggy/android/view/c;-><init>()V

    sput-object v0, Lin/swiggy/android/view/c;->a:Lin/swiggy/android/view/c;

    .line 19
    const-class v0, Lin/swiggy/android/view/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DottedDividerViewLithoSpec::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/view/c;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lin/swiggy/android/view/DottedDividerView;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lin/swiggy/android/view/DottedDividerView;

    invoke-direct {v0, p1}, Lin/swiggy/android/view/DottedDividerView;-><init>(Landroid/content/Context;)V

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

    .line 26
    invoke-static {p3, p4, p5}, Lcom/facebook/litho/i/b;->a(IILcom/facebook/litho/dd;)V

    return-void
.end method
