.class public final Lin/swiggy/android/repositories/d/a$a$a;
.super Lin/swiggy/android/repositories/d/a$a;
.source "SortFilterContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/repositories/d/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/swiggy/android/repositories/d/a$a$a;-><init>(Ljava/lang/Throwable;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lin/swiggy/android/repositories/d/a$a;-><init>(Lkotlin/d/b/g;)V

    iput-object p1, p0, Lin/swiggy/android/repositories/d/a$a$a;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 63
    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/d/a$a$a;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 63
    iget-object v0, p0, Lin/swiggy/android/repositories/d/a$a$a;->a:Ljava/lang/Throwable;

    return-object v0
.end method
