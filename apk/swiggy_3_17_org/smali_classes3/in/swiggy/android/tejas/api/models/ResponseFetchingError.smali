.class public final Lin/swiggy/android/tejas/api/models/ResponseFetchingError;
.super Ljava/lang/Object;
.source "ResponseFetchingError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/api/models/ResponseFetchingError$MODE;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/api/models/ResponseFetchingError;

.field public static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lin/swiggy/android/tejas/api/models/ResponseFetchingError;

    invoke-direct {v0}, Lin/swiggy/android/tejas/api/models/ResponseFetchingError;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/api/models/ResponseFetchingError;->INSTANCE:Lin/swiggy/android/tejas/api/models/ResponseFetchingError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
