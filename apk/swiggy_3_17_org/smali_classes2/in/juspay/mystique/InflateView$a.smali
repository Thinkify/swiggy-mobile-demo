.class Lin/juspay/mystique/InflateView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/mystique/InflateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Class;

.field b:Ljava/lang/String;

.field c:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    iput-object p1, p0, Lin/juspay/mystique/InflateView$a;->a:Ljava/lang/Class;

    .line 668
    iput-object p2, p0, Lin/juspay/mystique/InflateView$a;->b:Ljava/lang/String;

    .line 669
    iput-object p3, p0, Lin/juspay/mystique/InflateView$a;->c:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 675
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 677
    :cond_1
    check-cast p1, Lin/juspay/mystique/InflateView$a;

    .line 679
    iget-object v1, p0, Lin/juspay/mystique/InflateView$a;->a:Ljava/lang/Class;

    iget-object v2, p1, Lin/juspay/mystique/InflateView$a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 680
    :cond_2
    iget-object v1, p0, Lin/juspay/mystique/InflateView$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lin/juspay/mystique/InflateView$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 682
    :cond_3
    iget-object v0, p0, Lin/juspay/mystique/InflateView$a;->c:[Ljava/lang/Class;

    iget-object p1, p1, Lin/juspay/mystique/InflateView$a;->c:[Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 687
    iget-object v0, p0, Lin/juspay/mystique/InflateView$a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 688
    iget-object v1, p0, Lin/juspay/mystique/InflateView$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 689
    iget-object v1, p0, Lin/juspay/mystique/InflateView$a;->c:[Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
