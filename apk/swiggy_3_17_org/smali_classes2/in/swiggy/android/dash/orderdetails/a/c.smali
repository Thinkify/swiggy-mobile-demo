.class public final Lin/swiggy/android/dash/orderdetails/a/c;
.super Ljava/lang/Object;
.source "ClassificationHeaderViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/c;->a:Ljava/lang/String;

    iput p2, p0, Lin/swiggy/android/dash/orderdetails/a/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 6
    iget v0, p0, Lin/swiggy/android/dash/orderdetails/a/c;->b:I

    return v0
.end method
