.class public final Lin/swiggy/android/feature/d/s;
.super Ljava/lang/Object;
.source "TypingAnimationData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/d/s$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/d/s$a;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/d/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/d/s$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/d/s;->a:Lin/swiggy/android/feature/d/s$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/feature/d/s;->b:I

    iput-object p2, p0, Lin/swiggy/android/feature/d/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lin/swiggy/android/feature/d/s;->b:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lin/swiggy/android/feature/d/s;->c:Ljava/lang/Object;

    return-object v0
.end method
