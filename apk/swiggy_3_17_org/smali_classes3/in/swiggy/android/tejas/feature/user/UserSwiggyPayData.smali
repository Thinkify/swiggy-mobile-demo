.class public final Lin/swiggy/android/tejas/feature/user/UserSwiggyPayData;
.super Ljava/lang/Object;
.source "UserSwiggyPayData.kt"


# instance fields
.field private final superValue:Lin/swiggy/android/tejas/feature/user/UserSwiggyPayValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSuperValue()Lin/swiggy/android/tejas/feature/user/UserSwiggyPayValue;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/user/UserSwiggyPayData;->superValue:Lin/swiggy/android/tejas/feature/user/UserSwiggyPayValue;

    return-object v0
.end method
