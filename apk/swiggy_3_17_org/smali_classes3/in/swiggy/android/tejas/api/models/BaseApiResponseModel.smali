.class public Lin/swiggy/android/tejas/api/models/BaseApiResponseModel;
.super Ljava/lang/Object;
.source "BaseApiResponseModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final extraParams:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final responseModel:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TM;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/api/models/BaseApiResponseModel;->extraParams:Ljava/lang/Object;

    iput-object p2, p0, Lin/swiggy/android/tejas/api/models/BaseApiResponseModel;->responseModel:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getExtraParams()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lin/swiggy/android/tejas/api/models/BaseApiResponseModel;->extraParams:Ljava/lang/Object;

    return-object v0
.end method

.method public final getResponseModel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lin/swiggy/android/tejas/api/models/BaseApiResponseModel;->responseModel:Ljava/lang/Object;

    return-object v0
.end method
