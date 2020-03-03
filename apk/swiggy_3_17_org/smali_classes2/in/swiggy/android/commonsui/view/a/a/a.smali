.class public final Lin/swiggy/android/commonsui/view/a/a/a;
.super Ljava/lang/Object;
.source "AspectRatioAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/commonsui/view/a/a/a;->a:I

    iput p2, p0, Lin/swiggy/android/commonsui/view/a/a/a;->b:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    .line 6
    iget v0, p0, Lin/swiggy/android/commonsui/view/a/a/a;->a:I

    int-to-float v0, v0

    iget v1, p0, Lin/swiggy/android/commonsui/view/a/a/a;->b:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
