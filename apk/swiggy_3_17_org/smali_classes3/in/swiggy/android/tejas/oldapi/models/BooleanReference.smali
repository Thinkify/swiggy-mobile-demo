.class public final Lin/swiggy/android/tejas/oldapi/models/BooleanReference;
.super Ljava/lang/Object;
.source "BooleanReference.kt"


# instance fields
.field private value:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/swiggy/android/tejas/oldapi/models/BooleanReference;->value:Z

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/BooleanReference;->value:Z

    return v0
.end method

.method public final setValue(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lin/swiggy/android/tejas/oldapi/models/BooleanReference;->value:Z

    return-void
.end method
