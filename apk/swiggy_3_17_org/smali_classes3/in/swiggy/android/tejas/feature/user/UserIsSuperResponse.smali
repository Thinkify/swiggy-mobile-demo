.class public final Lin/swiggy/android/tejas/feature/user/UserIsSuperResponse;
.super Ljava/lang/Object;
.source "UserIsSuperResponse.kt"


# instance fields
.field private final superValue:Lin/swiggy/android/tejas/feature/user/UserDataIsSuperValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSuperValue()Lin/swiggy/android/tejas/feature/user/UserDataIsSuperValue;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/user/UserIsSuperResponse;->superValue:Lin/swiggy/android/tejas/feature/user/UserDataIsSuperValue;

    return-object v0
.end method
