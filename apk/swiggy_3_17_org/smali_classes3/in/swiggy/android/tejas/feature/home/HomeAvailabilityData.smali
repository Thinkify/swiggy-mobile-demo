.class public final Lin/swiggy/android/tejas/feature/home/HomeAvailabilityData;
.super Ljava/lang/Object;
.source "HomeAvailabilityData.kt"


# instance fields
.field private final show:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
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
.method public final shouldShow()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/home/HomeAvailabilityData;->show:Z

    return v0
.end method
