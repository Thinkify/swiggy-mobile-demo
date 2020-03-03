.class public Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;
.super Ljava/lang/Object;
.source "MessagesInformationLayerSavable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;
    }
.end annotation


# instance fields
.field public unReadConversations:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unread_conversations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
