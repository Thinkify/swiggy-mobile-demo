.class public Lin/swiggy/android/commonsui/view/a/a/b;
.super Ljava/lang/Object;
.source "DimensionPercentageAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p1

    mul-float p1, p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 6
    iput p1, p0, Lin/swiggy/android/commonsui/view/a/a/b;->a:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget v0, p0, Lin/swiggy/android/commonsui/view/a/a/b;->a:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
