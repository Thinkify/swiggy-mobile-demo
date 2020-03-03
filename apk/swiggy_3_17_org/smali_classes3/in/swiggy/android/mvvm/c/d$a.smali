.class Lin/swiggy/android/mvvm/c/d$a;
.super Ljava/lang/Object;
.source "BaseRestaurantListingComponentViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/d;

.field private b:I

.field private c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/c/d;ILin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard;)V
    .locals 0

    .line 1136
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/d$a;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1137
    iput p2, p0, Lin/swiggy/android/mvvm/c/d$a;->b:I

    .line 1138
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/d$a;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1142
    iget v0, p0, Lin/swiggy/android/mvvm/c/d$a;->b:I

    return v0
.end method

.method public b()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard;
    .locals 1

    .line 1146
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d$a;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1151
    iget v0, p0, Lin/swiggy/android/mvvm/c/d$a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
