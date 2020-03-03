.class public Lin/swiggy/android/view/typingindicator/a/c;
.super Lin/swiggy/android/view/typingindicator/a/d;
.source "RandomNoRepetitionSequenceGenerator.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lin/swiggy/android/view/typingindicator/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/typingindicator/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lin/swiggy/android/view/typingindicator/a/d;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lin/swiggy/android/view/typingindicator/a/c;->c:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 16
    sget-object p1, Lin/swiggy/android/view/typingindicator/a/c;->a:Ljava/lang/String;

    const-string v0, "This sequence generator needs to have at least 2 elements to work properly"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 20
    invoke-super {p0, p1}, Lin/swiggy/android/view/typingindicator/a/d;->a(I)I

    move-result p1

    .line 21
    iget v0, p0, Lin/swiggy/android/view/typingindicator/a/c;->c:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lin/swiggy/android/view/typingindicator/a/c;->c:I

    .line 22
    iget p1, p0, Lin/swiggy/android/view/typingindicator/a/c;->c:I

    return p1
.end method
