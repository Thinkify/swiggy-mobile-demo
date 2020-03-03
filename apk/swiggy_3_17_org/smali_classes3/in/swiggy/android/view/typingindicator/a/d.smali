.class public Lin/swiggy/android/view/typingindicator/a/d;
.super Lin/swiggy/android/view/typingindicator/a/f;
.source "RandomSequenceGenerator.java"


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lin/swiggy/android/view/typingindicator/a/f;-><init>()V

    .line 10
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/typingindicator/a/d;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method protected a(II)I
    .locals 0

    .line 14
    iget-object p1, p0, Lin/swiggy/android/view/typingindicator/a/d;->a:Ljava/util/Random;

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method
