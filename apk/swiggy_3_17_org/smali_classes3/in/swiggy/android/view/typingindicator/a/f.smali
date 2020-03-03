.class public abstract Lin/swiggy/android/view/typingindicator/a/f;
.super Ljava/lang/Object;
.source "SequenceGenerator.java"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lin/swiggy/android/view/typingindicator/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/typingindicator/a/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lin/swiggy/android/view/typingindicator/a/f;->a:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 16
    sget-object p1, Lin/swiggy/android/view/typingindicator/a/f;->b:Ljava/lang/String;

    const-string v0, "This sequence generator needs to have at least 1 element to work properly"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_0
    iget v0, p0, Lin/swiggy/android/view/typingindicator/a/f;->a:I

    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/view/typingindicator/a/f;->a(II)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/typingindicator/a/f;->a:I

    .line 21
    iget p1, p0, Lin/swiggy/android/view/typingindicator/a/f;->a:I

    return p1
.end method

.method protected abstract a(II)I
.end method
