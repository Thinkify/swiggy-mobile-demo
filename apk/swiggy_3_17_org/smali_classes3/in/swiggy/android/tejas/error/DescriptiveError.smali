.class public final Lin/swiggy/android/tejas/error/DescriptiveError;
.super Lin/swiggy/android/tejas/error/Error;
.source "DescriptiveError.kt"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p3, p4}, Lin/swiggy/android/tejas/error/Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lin/swiggy/android/tejas/error/DescriptiveError;->code:I

    iput-object p2, p0, Lin/swiggy/android/tejas/error/DescriptiveError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 3
    iget v0, p0, Lin/swiggy/android/tejas/error/DescriptiveError;->code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lin/swiggy/android/tejas/error/DescriptiveError;->message:Ljava/lang/String;

    return-object v0
.end method
