.class public final Lin/swiggy/android/tejas/feature/user/UserSwiggyPayValue;
.super Ljava/lang/Object;
.source "UserSwiggyPayValue.kt"


# instance fields
.field private final swiggyPayEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swiggyPayEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/user/UserSwiggyPayValue;->swiggyPayEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getSwiggyPayEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/user/UserSwiggyPayValue;->swiggyPayEnabled:Ljava/lang/Boolean;

    return-object v0
.end method
