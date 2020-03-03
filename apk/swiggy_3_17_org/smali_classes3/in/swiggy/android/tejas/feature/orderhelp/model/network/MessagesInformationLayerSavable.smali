.class public final Lin/swiggy/android/tejas/feature/orderhelp/model/network/MessagesInformationLayerSavable;
.super Ljava/lang/Object;
.source "MessagesInformationLayerSavable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/orderhelp/model/network/MessagesInformationLayerSavable$Meta;
    }
.end annotation


# instance fields
.field private unReadConversations:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unread_conversations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/MessagesInformationLayerSavable$Meta;",
            ">;"
        }
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
.method public final getUnReadConversations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/MessagesInformationLayerSavable$Meta;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setUnReadConversations(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/MessagesInformationLayerSavable$Meta;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    return-void
.end method
