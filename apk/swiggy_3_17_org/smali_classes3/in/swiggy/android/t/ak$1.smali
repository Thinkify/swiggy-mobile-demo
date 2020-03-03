.class final Lin/swiggy/android/t/ak$1;
.super Ljava/lang/Object;
.source "UiEventOrderDictator.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/t/ak;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/t/ak$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/t/ak$1;

    invoke-direct {v0}, Lin/swiggy/android/t/ak$1;-><init>()V

    sput-object v0, Lin/swiggy/android/t/ak$1;->a:Lin/swiggy/android/t/ak$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;)I
    .locals 0

    .line 43
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->getPriority()I

    move-result p1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->getPriority()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 19
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;

    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/t/ak$1;->a(Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;)I

    move-result p1

    return p1
.end method
