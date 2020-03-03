.class public final Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse;
.super Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
.source "HelpBaseResponse.kt"


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
.field private data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private profile:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;Ljava/lang/Object;)V
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
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;",
            "TT;)V"
        }
    .end annotation

    .line 19
    invoke-direct/range {p0 .. p6}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p7, p0, Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse;->profile:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    iput-object p8, p0, Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;Ljava/lang/Object;ILkotlin/d/b/g;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    move-object v1, v2

    check-cast v1, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 19
    invoke-direct/range {v3 .. v11}, Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;Ljava/lang/Object;)V

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

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getProfile()Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse;->profile:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    return-object v0
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setProfile(Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse;->profile:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    return-void
.end method
