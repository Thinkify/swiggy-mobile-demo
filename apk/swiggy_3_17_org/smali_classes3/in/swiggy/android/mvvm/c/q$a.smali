.class Lin/swiggy/android/mvvm/c/q$a;
.super Ljava/lang/Object;
.source "CustomizationViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lin/swiggy/android/mvvm/c/bw;

.field b:Lin/swiggy/android/mvvm/c/bx;

.field c:Z

.field final synthetic d:Lin/swiggy/android/mvvm/c/q;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/q;Lin/swiggy/android/mvvm/c/bw;Lin/swiggy/android/mvvm/c/bx;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/q$a;->d:Lin/swiggy/android/mvvm/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/q$a;->a:Lin/swiggy/android/mvvm/c/bw;

    .line 678
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/q$a;->b:Lin/swiggy/android/mvvm/c/bx;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 684
    const-class v1, Lin/swiggy/android/mvvm/c/q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 685
    check-cast p1, Lin/swiggy/android/mvvm/c/q$a;

    .line 686
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/q$a;->b:Lin/swiggy/android/mvvm/c/bx;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mId:Ljava/lang/String;

    iget-object v2, p1, Lin/swiggy/android/mvvm/c/q$a;->b:Lin/swiggy/android/mvvm/c/bx;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/q$a;->a:Lin/swiggy/android/mvvm/c/bw;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/bw;->a:Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mId:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/q$a;->a:Lin/swiggy/android/mvvm/c/bw;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/bw;->a:Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 693
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q$a;->a:Lin/swiggy/android/mvvm/c/bw;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bw;->a:Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/q$a;->b:Lin/swiggy/android/mvvm/c/bx;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
