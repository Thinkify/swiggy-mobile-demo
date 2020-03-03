.class public final Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
.super Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
.source "SwiggyApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 11
    invoke-direct/range {p0 .. p6}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p7, p0, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    iput-object p3, p0, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;-><init>()V

    .line 23
    iput-object p1, p0, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->data:Ljava/lang/Object;

    return-object v0
.end method
