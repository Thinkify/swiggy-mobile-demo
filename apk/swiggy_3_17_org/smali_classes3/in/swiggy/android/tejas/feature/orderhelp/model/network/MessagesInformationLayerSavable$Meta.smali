.class public final Lin/swiggy/android/tejas/feature/orderhelp/model/network/MessagesInformationLayerSavable$Meta;
.super Ljava/lang/Object;
.source "MessagesInformationLayerSavable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/feature/orderhelp/model/network/MessagesInformationLayerSavable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Meta"
.end annotation


# instance fields
.field private conversationId:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private unread:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConversationId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/MessagesInformationLayerSavable$Meta;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/MessagesInformationLayerSavable$Meta;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnread()I
    .locals 1

    .line 13
    iget v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/MessagesInformationLayerSavable$Meta;->unread:I

    return v0
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/MessagesInformationLayerSavable$Meta;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/MessagesInformationLayerSavable$Meta;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setUnread(I)V
    .locals 0

    .line 13
    iput p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/MessagesInformationLayerSavable$Meta;->unread:I

    return-void
.end method
